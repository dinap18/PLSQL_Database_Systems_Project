declare 
  -- Variables
  address Teambuildingevent.address%type := '66 Redhill Street';
  eventDate Teambuildingevent.Activitydate%type := to_date(trunc(SYSDATE))+100;
  numberOfPeople Teambuildingevent.Maxnumofpeople%type := 200;
  cost Teambuildingevent.Eventcost%type := 2000;
  eventType Teambuildingevent.Eventtype%type := 'Vacation';
  eventName Teambuildingevent.Eventname%type := 'Moshe';
  duration Teambuildingevent.Duration%type := 25;
  insCount number;
  pairsVolunteerPatient number := 0;
  
  -- Create exeption
  EXIST EXCEPTION;
  
begin
  -- Check if an event in this day already exists 
  select count(1) into insCount from teambuildingevent t
  where t.activityDate = eventDate;
  
  -- If event exists in this day
  if insCount != 0 then 
    raise EXIST;
  
  else 
     -- Create new event
    insert into teambuildingevent 
    values (address, eventDate, numberOfPeople, cost, eventType, eventName, duration);
    
    dbms_output.put_line('New event created on ' || eventDate);
    
    -- invite people to the event
    invitePeopleToEvent(eventDate);
    
    pairsVolunteerPatient := findPairs(eventDate);
    dbms_output.put_line('The numbers of volunteers ~ patients pairs 
    that takes part in this event is: ' || pairsVolunteerPatient);  
  end if;

-- Exception
exception 
   when EXIST then
      dbms_output.put_line('An event already exists in this day'); 
  
end;
/
