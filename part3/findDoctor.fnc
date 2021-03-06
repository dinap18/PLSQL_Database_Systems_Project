create or replace function find_doctor(person_id in person.pid%type) 
return person.pid%type is doctor_id person.pid%type;
-- Variables
patientCity person.address%type;
doctorCity person.address%type;
maxPatients number := 2;
k number;
-- Cursor
cursor doctor_cur is select pid from hospital_staff
where pid in (select pid from hiredas where positionid = 2);
-- Row Varible
doctor hospital_staff%rowtype;

begin
  -- Finding the patient's address
  select address into patientCity from person where person.pid = person_id;
  open doctor_cur;  
  loop
    fetch doctor_cur into doctor;
    exit when doctor_cur%notfound;   
    -- Finding doctor's address
    select address into doctorCity 
    from person where person.pid = doctor.pid;  
    -- If the doctor and the patient live in the same city
    if patientCity = doctorCity then      
      -- check how many patients the doctor treats
      select count(*) into k from treats where h_pid = doctor.pid and p_pid != person_id;  
      -- Return the doctor id, if he has less then k patient
      if k < maxPatients then doctor_id := doctor.pid;
        exit;
       end if;
    end if;  
  end loop;
  -- Close cursor and return doctor_id
  close doctor_cur; 
  return(doctor_id);
end;
/
