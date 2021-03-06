create or replace procedure discharge_patient(person_id in person.pid%type) is
begin
  
  -- set discharge date
  update patient 
  set discharge_date = to_date(trunc(SYSDATE))
  where patient.pid = person_id;
  if SQL%Found then
    dbms_output.Put_line('Discharge date of patient ' || person_id || ' set succesfully'); 
  end if;
    
  -- remove patient from visits and treats tables
  delete from visits
  where p_pid = person_id;
  if SQL%Found then
    dbms_output.Put_line('Patient ' || person_id || ' removed succesfully from visits table'); 
  end if;
  
  delete from treats
  where  p_pid = person_id;
  if SQL%Found then
    dbms_output.Put_line('Patient ' || person_id || ' removed succesfully from treats table'); 
  end if;
  
  -- remove patient from uses table and update equipment
  update equipment e
  set quantity = quantity + 1
  where (select pid from uses where pid = person_id and serial_number = e.serial_number) is not NULL;
  
  delete from uses
  where pid = person_id;
  
  if SQL%Found then
    dbms_output.Put_line('Patient ' || person_id || ' removed succesfully from uses table'); 
  end if;
 
end;
/
