

-- View of all corona patients 
create or replace view coronaPatients
as select distinct pr.pid, pr.pname, pr.address, pr.gender, pt.room, pt.admission_date,
 pr.birthdate, pr.green_passport, m.status  
from person pr inner join patient pt on pt.pid = pr.pid
inner join medical_record m on pt.pid = m.pid
inner join treats t on pt.pid = t.p_pid
inner join worker w on w.pid = t.h_pid
where w.department = 'Corona';


-- query1
-- all the patient over the age of 60 or without a green passport or with a serious status
select pid, pname from coronaPatients
where green_passport = 'N' 
or round(TRUNC(MONTHS_BETWEEN(sysdate, birthdate)/12),2) > 60
or status = 'Serious';

-- query2
select room, count(*) as cnt
from coronaPatients
where status = 'Serious'
group by room
order by count(*) desc

select * from coronaPatients


-- All the information of the volunteers participating in
-- the events and the information about these events.
create or replace view VolunteerEvents
as select tm.activitydate, tm.eventname, tm.eventtype, tm.address,
p.pid, p.pname, v.vtype, v.maxfreehours, vo.organizationname 
from takespartin t
inner join teambuildingevent tm on t.activitydate = tm.activitydate
inner join person p on p.pid = t.pid
inner join volunteer v on v.pid = t.pid
inner join volunteerorganization vo on v.organizationid = vo.organizationid
order by tm.activitydate

select * from VolunteerEvents

-- query1 
select activitydate, eventname, eventtype, 
count(*) as num_volunteers, round(avg(maxfreehours), 2) as freehours
from VolunteerEvents 
where activitydate = 
(select activitydate from VolunteerEvents
group by activitydate having count(pid)=
(select max(t.cnt) from
(select activitydate, count(pid) as cnt
from VolunteerEvents
group by activitydate) t))
group by activitydate, eventname, eventtype

-- query2
select distinct pid, pname, maxfreehours, organizationname
from VolunteerEvents
where vtype = 'babysitting' and maxfreehours > 50
order by maxfreehours

--UPDATE VIEW - TO_DO
update VolunteerEvents
set maxfreehours = 100
where maxfreehours > 100;
