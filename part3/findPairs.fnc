create or replace function findPairs(eventDate in teamBuildingEvent.ActivityDate%type) return number is
  pairs number;
-- Visits table's cursor
cursor visit_cur is 
select * from visits;
-- Variables
visitIns visit_cur%rowtype;
v_isTakasPart number;
p_isTakasPart number;
 
begin
  pairs := 0;
  -- OPen curser
  open visit_cur;
  loop
    fetch visit_cur into visitIns;
    exit when visit_cur%notfound; 
    -- Checks if the volunteer takes part in the event
    select count(1) into v_isTakasPart
    from Takespartin
    where activityDate = eventDate and pid = visitIns.v_Pid; 
    -- Checks if the patient takes part in the event
    select count(1) into p_isTakasPart
    from Takespartin
    where activityDate = eventDate and pid = visitIns.p_Pid;
    -- if both take part in this event
    if v_isTakasPart > 0 and p_isTakasPart > 0 then
      -- update count
      pairs := pairs + 1;
    end if;     
  end loop;  
  -- close curser
  close visit_cur; 
  -- return number op pairs
  return(pairs);
end findPairs;
/
