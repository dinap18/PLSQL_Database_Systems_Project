-- Create second user - grant and revoke assignment 
alter session set "_ORACLE_SCRIPT"=true; 
CREATE USER Debi 
IDENTIFIED BY 12345
default tablespace SYSTEM
temporary tablespace TEMP
profile DEFAULT
password expire;

grant create session to Debi;
grant create table to Debi;


--drop user Debi 


-- grants & revoke 1
grant select on person to Debi;
revoke select on person from Debi;

-- grants & revoke 2
grant select, update, delete, index on USES to DEBI;
revoke select, update, delete, index on USES from DEBI;

-- grants & revoke 3
grant ALL on treats to Debi;
revoke ALL on treats from Debi;
