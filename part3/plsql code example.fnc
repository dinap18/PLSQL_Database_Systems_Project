declare
name person.pname%type;

begin

select pname into name from person p
where p.birthdate <= all(select birthdate from person);

if SQL%FOUND then
  dbms_output.put_line('The oldest person in the hospital is:' || name);
  end if;

end;
/
