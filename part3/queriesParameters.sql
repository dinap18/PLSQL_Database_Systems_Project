
-- Query1 : list, ifempty, type
select pr.pid, pr.pname, p.salary
from hospital_staff h 
inner join person pr on h.pid = pr.pid
inner join hiredas hr on h.pid = hr.pid
inner join position p on hr.positionid = p.positionid
where p.positionname = &<name="PositionName" 
list= "InternDoctor, Doctor, InternNurse, Nurse" type= string ifempty="Doctor">;


-- Query2 :  default, hint, orderby
select m.fever, round(avg(TRUNC(MONTHS_BETWEEN(sysdate, birthdate)/12)),2) age  
from person p inner join medical_record m on  p.pid = m.pid
where m.fever >= &<name="fever" type="float" 
hint="Enter the minimum value of fever (between 35C to 42C) that you want to see">
and p.birthdate >= &<name="birthdate" type=date default="1/1/1950">
group by m.fever
order by &<name="orderby" list="fever, age" default="fever" ifempty="fever"> ;
  

-- Query3 : multiselect
select p.room, m.status, count(*) as patient_count  
from patient p inner join medical_record m on  p.pid = m.pid
where p.room in (&<name=room 
list="select distinct room from patient order by room" multiselect="yes">)
group by p.room, m.status
order by p.room,count(*) desc;


-- Query4 : multiselect
select w.department, p.pid, p.pname, h.workpercantageincurrentmonth
from person p
inner join worker w on p.pid = w.pid
inner join hiredas h on w.pid = h.pid
inner join position po on po.positionid = h.positionid
where po.positionname in (&<name="positionname" 
list="select positionname from position" type=string multiselect="yes">)
and h.workpercantageincurrentmonth > &<name="maximum hours" type=integer>
 
 


select * from uses
select * from medical_record
