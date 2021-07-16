prompt PL/SQL Developer Export Tables for user SYS@XE
prompt Created by user on יום ראשון 04 אפריל 2021
set feedback off
set define off

prompt Disabling triggers for EQUIPMENT...
alter table EQUIPMENT disable all triggers;
prompt Deleting EQUIPMENT...
delete from EQUIPMENT;
commit;
prompt Loading EQUIPMENT...
insert into EQUIPMENT (serial_number, quantity, etype_, date_restocked)
values (101, 2000, 'test Kit PCR', to_date('01-01-2021', 'dd-mm-yyyy'));
insert into EQUIPMENT (serial_number, quantity, etype_, date_restocked)
values (103, 5000, 'needles', to_date('01-01-2021', 'dd-mm-yyyy'));
insert into EQUIPMENT (serial_number, quantity, etype_, date_restocked)
values (104, 500, 'ventilator', to_date('01-01-2021', 'dd-mm-yyyy'));
insert into EQUIPMENT (serial_number, quantity, etype_, date_restocked)
values (105, 1500, 'bed', to_date('22-03-2021', 'dd-mm-yyyy'));
insert into EQUIPMENT (serial_number, quantity, etype_, date_restocked)
values (106, 1000, 'cathether ', to_date('01-01-2021', 'dd-mm-yyyy'));
insert into EQUIPMENT (serial_number, quantity, etype_, date_restocked)
values (107, 1000, 'thermometer', to_date('01-01-2021', 'dd-mm-yyyy'));
insert into EQUIPMENT (serial_number, quantity, etype_, date_restocked)
values (108, 1000, 'sphygmomanometer', to_date('01-01-2021', 'dd-mm-yyyy'));
insert into EQUIPMENT (serial_number, quantity, etype_, date_restocked)
values (109, 1000, 'syringe', to_date('01-01-2021', 'dd-mm-yyyy'));
insert into EQUIPMENT (serial_number, quantity, etype_, date_restocked)
values (110, 1000, 'transfusion set', to_date('01-01-2021', 'dd-mm-yyyy'));
insert into EQUIPMENT (serial_number, quantity, etype_, date_restocked)
values (139, 1487, 'man hospital gown', to_date('22-03-2021', 'dd-mm-yyyy'));
insert into EQUIPMENT (serial_number, quantity, etype_, date_restocked)
values (111, 799, 'mask1', to_date('29-12-2020', 'dd-mm-yyyy'));
insert into EQUIPMENT (serial_number, quantity, etype_, date_restocked)
values (112, 1159, 'Laringeal mirror', to_date('22-03-2021', 'dd-mm-yyyy'));
insert into EQUIPMENT (serial_number, quantity, etype_, date_restocked)
values (115, 1048, 'woman hospital gown', to_date('22-03-2021', 'dd-mm-yyyy'));
insert into EQUIPMENT (serial_number, quantity, etype_, date_restocked)
values (116, 1358, 'Feeding Tube', to_date('22-03-2021', 'dd-mm-yyyy'));
insert into EQUIPMENT (serial_number, quantity, etype_, date_restocked)
values (117, 1098, 'Laringeal', to_date('22-03-2021', 'dd-mm-yyyy'));
insert into EQUIPMENT (serial_number, quantity, etype_, date_restocked)
values (118, 1237, 'mask2', to_date('22-03-2021', 'dd-mm-yyyy'));
insert into EQUIPMENT (serial_number, quantity, etype_, date_restocked)
values (119, 1270, 'mask3', to_date('22-03-2021', 'dd-mm-yyyy'));
commit;
prompt 17 records loaded
prompt Enabling triggers for EQUIPMENT...
alter table EQUIPMENT enable all triggers;

set feedback on
set define on
prompt Done
