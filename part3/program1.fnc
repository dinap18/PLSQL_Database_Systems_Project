declare
-- Medical record cursor
cursor mrecord_cur is 
select * from medical_record;
-- Variables
mrecord mrecord_cur%rowtype;
doctorID person.pid%type;
doctorName person.pname%type;

begin
  -- Set buffer size
  DBMS_OUTPUT.ENABLE(1000000);
  
  open mrecord_cur;
  loop 
    -- initialize id 
    doctorID := null;
      
    fetch mrecord_cur into mrecord;
    exit when mrecord_cur%notfound;  
    -- Remove patients from tables if he died or got better
    if mrecord.status = 'Died' or mrecord.status = 'Got better'
      then discharge_patient(mrecord.pid);
    
    -- Find another doctor (if exists) to the patient
    elsif mrecord.status = 'Serious' or mrecord.fever > 39.5 then
      doctorID := find_doctor(mrecord.pid);
      
      if doctorID is not null then
        select pname into doctorName from person where pid = doctorID;  
        -- Print the new doctor's details
        dbms_output.put_line('The doctor ' || doctorName || ' ' || 
        doctorID || ' will treat patient ' || mrecord.pid);
      end if;  
    end if;  
  end loop;
  
  -- Close cursor
  close mrecord_cur;  
end;
/
