create or replace procedure invitePeopleToEvent(dateEvent in teamBuildingEvent.activityDate%type) is

-- Variables
maxPeopleAmount Teambuildingevent.Maxnumofpeople%type;
durationTime Teambuildingevent.duration%type; 
eventFee Takespartin.Participantfee%type;
eventCost Teambuildingevent.Eventcost%type;
v_count number;
maxPatientAmount number;
currentPeopleAmount number := 0;

-- People table's cursor
cursor people_cur is 
select * from person;
peopleIns people_cur%rowtype;

begin
  -- Save some of the new event's values into variables
  select Maxnumofpeople, duration, eventCost into maxPeopleAmount, durationTime, eventCost
  from Teambuildingevent
  where activityDate = dateEvent;
  
  -- The number of patients is allowed to be up to half of the number of participants
  maxPatientAmount := maxPeopleAmount/2;
  
  open people_cur;
  loop
    fetch people_cur into peopleIns;
    exit when people_cur%notfound or currentPeopleAmount >= maxPeopleAmount; 
   
    -- Check if this person is a patient
    select count(1) into v_count from medical_record 
    where pid = peopleIns.pid and status != 'Serious';
      
    if v_count > 0 and maxPatientAmount != 0 then
      -- Add the person
      insert into takespartin
      values (0, peopleIns.pid, dateEvent);
      -- Update counters
      currentPeopleAmount := currentPeopleAmount + 1;
      maxPatientAmount := maxPatientAmount - 1;     
    end if;
      
    -- Check if this person is a volunteer
    select count(1) into v_count  from volunteer v 
    where v.pid = peopleIns.pid and v.maxfreehours >= durationTime;
      
    if v_count > 0 then
      -- Add the person
      insert into takespartin
      values (0, peopleIns.pid, dateEvent);
      -- Update counter
      currentPeopleAmount := currentPeopleAmount + 1;
    end if;
      
    -- Check if this person is a worker
    select count(1) into v_count from worker
    where pid = peopleIns.pid;
      
    if v_count > 0 then
      -- Add the person
      insert into takespartin
      values (0, peopleIns.pid, dateEvent);
      -- Update counter
      currentPeopleAmount := currentPeopleAmount + 1;
    end if;
 
   end loop;
   
   -- Calculate the fee every participant should pay
   eventFee := eventCost/currentPeopleAmount;
   -- Update the participants' fee
   update takespartin
   set participantFee = eventFee
   where activityDate = dateEvent;
    -- Close curser
   close people_cur;
   
   -- Exception: event does not exist in this day
   exception 
    when NO_DATA_FOUND then 
      dbms_output.Put_line('There is not an event planned for ' || dateEvent);
      
end;
/
