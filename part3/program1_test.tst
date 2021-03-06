PL/SQL Developer Test script 3.0
37
declare

cursor mrecord_cur is 
select * from medical_record;

mrecord mrecord_cur%rowtype;
doctorID person.pid%type;
doctorName person.pname%type;

begin
  DBMS_OUTPUT.ENABLE(1000000);
  open mrecord_cur;
  
  loop
    doctorID := null;
    
    fetch mrecord_cur into mrecord;
    exit when mrecord_cur%notfound;
    
    if mrecord.status = 'Died' or mrecord.status = 'Got better'
      then discharge_patient(mrecord.pid);
    
    elsif mrecord.status = 'Serious' or mrecord.fever > 39.5 then
      doctorID := find_doctor(mrecord.pid);
    
      if doctorID is not null then
        select pname into doctorName from person where pid = doctorID;  
        dbms_output.put_line('The doctor ' || doctorName || ' ' || 
        doctorID || ' will treat patient ' || mrecord.pid);
      end if;
     
    end if;
    
  end loop;
  close mrecord_cur;
  
end;
0
0
