
select * from person;

select * from patient;

select * from hospital_staff;

select * from volunteer;

select * from equipment;

select * from treats;

select * from medical_record

select * from uses;

select * from treats;

select * from visits;
 
-------------------- UPDATE ----------------------

update Equipment
set date_restocked = trunc(SYSDATE), quantity = quantity + 500
where quantity <500 or to_date(trunc(SYSDATE))- to_date(date_restocked) > 90
commit

update Person 
set address = (case when address = 'H?adera' then 'Hadera'
               when address = 'Bet She?an' then 'Bet Shean'
               when address = 'H?olon' then 'Holon'
               when address = 'Re?ovot' then 'Reovot'
               when address = 'Karmi?el' then 'Karmiel'
               when address = '?efat' then 'Zefat'
               when address = 'Peta? Tiqwa' then 'Peta Tiqwa'
               when address = 'Giv?atayim' then 'Givatayim'
               when address = 'Rishon Le?iyyon' then 'Rishon Leziyyon'
              end)
              Where instr(address, '?') != 0;
 
-- change some of the patient's discharge date to NULL
update Patient 
set discharge_date = NULL
where to_date(trunc(SYSDATE)) - to_date(discharge_date)< 180


-------------------- DELETE ----------------------

-- Delete patients' rows from tables after they were discharged

delete from uses 
       where pid in (
       select u.pid from uses u inner join patient p
              on u.pid = p.pid
              where discharge_date is not NULL);
              
delete from visits 
       where p_pid in (
       select v.p_pid from visits v inner join patient p
              on v.p_pid = p.pid
              where discharge_date is not NULL);
 
delete from treats 
       where p_pid in (
       select t.p_pid from treats t inner join patient p
              on t.p_pid = p.pid
              where discharge_date is not NULL);           


 

-- Deleting the medical record (weak entity) of a patient that was discharged six months ago.
delete from medical_record 
       where pid in (
       select p.pid from medical_record m inner join patient p
              on m.pid = p.pid
              where p.discharge_date is not NULL and to_date(trunc(SYSDATE)) - to_date(p.discharge_date) > 180);



-------------------- SELECT ----------------------
 -- query1
select medicine, round(avg(age), 2) as age 
from person p inner join medical_record m on  p.pid = m.pid
where m.status != 'got better'
group by m.medicine
order by age 

 -- query2
select h.pid, h.specialty from hospital_staff h
inner join treats t on h.pid = t.h_pid
where t.p_pid in 
(select p.pid from patient p  
inner join uses u on p.pid = u.pid
inner join equipment e on u.serial_number = e.serial_number
where e.etype_ = 'ventilator')

 -- query3
select p.pid, p.pname from person p 
inner join hospital_staff h on p.pid = h.pid
where p.pid not in( 
select distinct t.h_pid 
from person p1, person p2, treats t
where p1.pid = t.h_pid and p2.pid = t.p_pid and p1.address = p2.address)

 -- query4
select p.room, m.status, count(*) as patient_count  
from patient p inner join medical_record m on  p.pid = m.pid
group by p.room, m.status
order by p.room,count(*) desc


 -- query5
select a.address, round(a.population/b.population, 2) as percentage
from (select p.address, count(*) as population
        from person p
        group by p.address, p.green_passport
        having p.green_passport = 'Y') a 
inner join
(select p.address, count(*) as population
        from person p
        group by p.address) b 
on a.address = b.address
 
 -- query6
select round(avg(admission),2) as average 
from visits v inner join 
(select pid, to_date(trunc(SYSDATE)) - to_date(admission_date) as admission from patient) p 
on v.p_pid = p.pid 

 -- query7
select etype_ from
(select e.etype_, count(*)as c from equipment e
inner join uses u on u.serial_number = e.serial_number
group by e.etype_
having e.etype_ != 'bed')
where c = (select max(c) from
            (select e.etype_, count(*)as c from equipment e
            inner join uses u on u.serial_number = e.serial_number
            group by e.etype_
            having e.etype_ != 'bed'))
 
-- query8
select specialty, qualifications,salary from hospital_staff h
where salary <= all(
select s.salary from hospital_staff s
where h.specialty = s.specialty)
 

commit;

--rollback;
