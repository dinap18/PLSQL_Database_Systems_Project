 


--Person1

--age --> birthDate
alter table person1
add birthdate date;
update person1
set birthdate = to_date(trunc(SYSDATE)) - (age*365);
alter table person1 drop column age;

--gender
alter table person1
add gender varchar(1);
UPDATE person1 SET gender = CASE WHEN (dbms_random.value() > 0.5) THEN 'M' ELSE 'F' END


--Person2

-- change address: street to city
alter table person2 add address varchar(30);
update person2
set address = 'Jerusalem';

-- add email
alter table person2 add email varchar(30);
update person2
set email =  personName || '@gmail.com'; 

-- concat first and last name to pname column
alter table person2 add pname varchar(50);
update person2
set pname =  personName || ' ' || surname  
alter table person2 drop column personname;
alter table person2 drop column surname;

-- add green_passport
alter table person2 add green_passport varchar(1);
UPDATE person2 SET green_passport = 
CASE WHEN (dbms_random.value() > 0.5) THEN 'Y' ELSE 'N' END

-- fix phone_number to our format
alter table person2
rename column phone to phone_number
update person2
set phone_number = '0' || phone_number

-- concat two tables
insert into person1 p1
select pid, pname, phone_number, email, address, green_passport, birthdate,gender from person2 p2
where p2.pid not in (select pid from person1)
-- rename: person1 --> person
rename person1 to person

commit;
select * from person;
select * from person2;

-----------------------------------------------------------------------------------------
-- volunteer

select * from volunteer;
select * from volunteer2;
 
-- add maxfreehours
alter table volunteer1 add maxfreehours integer;
update volunteer1
set maxfreehours = round(DBMS_RANDOM.VALUE (20, 100))  

-- add organizationid
alter table volunteer1 add organizationid integer;
update volunteer1
set organizationid  = 580000570;

update volunteer1
set organizationid  = 580000852
where mod(pid, 2) = 0;

update volunteer1
set organizationid  = 580000468
where mod(pid, 3) = 0;

-- change column name: worktype -> vtype
alter table volunteer2
rename column worktype to vtype 
 
-- 
update volunteer1
set vtype = 'delivery'
where vtype = 'Delivers supplies'


-- concat two tables
insert into volunteer1 v1
select pid, vtype, maxfreehours, organizationid from volunteer2 v2
where v2.pid not in (select pid from volunteer1);
-- rename: person1 --> person
rename volunteer1 to volunteer;


-------------------------------------------------------------------------------
--hospital staff

select * from hospital_staff;
select * from worker;

alter table worker drop column taxpercentage;
alter table worker drop column ismanager_pid;

-- add vacationdays
alter table hospital_staff add vacationdays integer;
update hospital_staff
set vacationdays = round(DBMS_RANDOM.VALUE (7, 30))  

-- add illnessdays
alter table hospital_staff add illnessdays integer;
update hospital_staff
set illnessdays = round(DBMS_RANDOM.VALUE (7, 30))  

-- add vacationdays
alter table hospital_staff add bankaccount varchar(20);
update hospital_staff
set bankaccount = round(DBMS_RANDOM.VALUE (10, 99)) || '-' || 
round(DBMS_RANDOM.VALUE (100, 999)) || '-' || round(DBMS_RANDOM.VALUE (100000, 999999))

alter table hospital_staff add department varchar2(20);
update hospital_staff
set department = 'Corona';

-- remove columns in hospital_staff table
alter table hospital_staff drop column specialty;
alter table hospital_staff drop column license;
alter table hospital_staff drop column qualifications;
alter table hospital_staff drop column salary;

-- remove constraint to person2
alter table worker drop constraint SYS_C008678;
-- add FK
alter table worker
add constraint fk_isa
foreign key (pid) references person(pid)

-- concat two tables
insert into worker w
select vacationdays, illnessdays, bankaccount, department, pid 
from hospital_staff h
where h.pid not in (select pid from worker);

-- remove constraint to hospital_staff
alter table hospital_staff drop constraint SYS_C008606;
-- add FK
alter table hospital_staff
add constraint fk_isa_hostaff
foreign key (pid) references worker(pid)
 
-- remove columns in hospital_staff table
alter table hospital_staff drop column vacationdays;
alter table hospital_staff drop column illnessdays;
alter table hospital_staff drop column bankaccount;
alter table hospital_staff drop column department;

-------------------------------------------------------------------------------------
-- change constrains

-- remove constraint to takespartin
alter table takespartin drop constraint SYS_C008669;
-- add FK to person
alter table takespartin
add constraint fk_takesPart
foreign key (pid) references person(pid)


---------------------------------------------------------------------------------------
select * from hiredas;
select * from position;
select * from hospital_staff;

-- adding all workers with doctor/nurse role to hospital_staff table
insert into hospital_staff
select distinct h.pid as pid from hiredas h
where (h.positionid = 1 or h.positionid = 2 or h.positionid = 3 or h.positionid  = 4) 
and h.pid not in (select pid from hospital_staff) and h.pid in (select pid from worker)

-- adding all hospital staff to worker table
insert into hiredas
select to_date(trunc(SYSDATE)) - round(DBMS_RANDOM.VALUE (300, 1000))  
as entrydate, round(DBMS_RANDOM.VALUE (1, 12)) as currentmonth ,
round(DBMS_RANDOM.VALUE (50, 100)) as workpercentageincurrentmonth , 
round(DBMS_RANDOM.VALUE (1, 4)) as positionid, pid from hospital_staff 


select * from position
