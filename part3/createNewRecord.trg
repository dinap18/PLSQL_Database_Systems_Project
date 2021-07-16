

create or replace trigger createNewRecord
  after insert
  on patient 
  for each row
declare  
begin
  -- Creates A Medical record for the new pateint, and fills it with default values
  insert into medical_record
  values
  (
     :new.pid,
     100,
     36,
     'Feeling OK',
     NULL
  );
  dbms_output.Put_line('Medical record was created for patient ' || :new.pid );
  dbms_output.Put_line('Please update the medical record with correct information');
 
end createNewRecord;
/
