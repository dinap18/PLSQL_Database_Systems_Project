

 -- query3
select p.pid, p.pname from person p 
inner join hospital_staff h on p.pid = h.pid
where p.pid not in( 
select distinct t.h_pid 
from person p1, person p2, treats t
where p1.pid = t.h_pid and p2.pid = t.p_pid and p1.address = p2.address)


-- Create/Recreate indexes 
create index PNAME_INDEX on PERSON (PNAME)
  tablespace USERS
  pctfree 10
  initrans 2
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );
  
  
  select * from worker
  select * from patient
  
-- query1
select eventname from teambuildingevent
where activitydate in
       (select activitydate from
        takespartin natural join  hiredas
        where pid in
              (select pid from
               hiredas natural join (select positionid  from position 
               where positionname = ' Nurse')))


 -- Create/Recreate indexes 
create index EVENTNAME_INDEX on TEAMBUILDINGEVENT (EVENTNAME)
  tablespace USERS
  pctfree 10
  initrans 2
  maxtrans 255
  storage
  (
    initial 64K
    next 1M
    minextents 1
    maxextents unlimited
  );
  
  select * from teambuildingevent
  
  -- query4     
select p.room, m.status, count(*) as patient_count  
from patient p inner join medical_record m on  p.pid = m.pid
group by p.room, m.status
order by p.room,count(*) desc
  
  
