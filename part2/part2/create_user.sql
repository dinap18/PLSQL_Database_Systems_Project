
alter session set "_ORACLE_SCRIPT"=true; 
CREATE USER mproject 
IDENTIFIED BY ******;
GRANT CONNECT, RESOURCE, DBA TO mproject;
GRANT CREATE SESSION to mproject;
 
GRANT UNLIMITED TABLESPACE TO mproject;
grant create view, create procedure, create sequence to mproject;



