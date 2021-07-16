PL/SQL Developer Test script 3.0
14
-- Created on 13/05/2021 by USER 
declare
name person.pname%type;

begin

select pname into name from person p
where p.birthdate <= all(select birthdate from person);

if SQL%FOUND then
  dbms_output.put_line('The oldest person in the hospital is: ' || name);
  end if;

end;
0
0
