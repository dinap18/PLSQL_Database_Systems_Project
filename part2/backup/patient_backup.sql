prompt PL/SQL Developer Export Tables for user SYS@XE
prompt Created by user on יום ראשון 04 אפריל 2021
set feedback off
set define off

prompt Disabling triggers for PATIENT...
alter table PATIENT disable all triggers;
prompt Disabling foreign key constraints for PATIENT...
alter table PATIENT disable constraint SYS_C007327;
prompt Deleting PATIENT...
delete from PATIENT;
commit;
prompt Loading PATIENT...
insert into PATIENT (pid, admission_date, discharge_date, room)
values (269781257, to_date('19-07-2020', 'dd-mm-yyyy'), to_date('20-08-2020', 'dd-mm-yyyy'), 34);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (398282835, to_date('20-07-2020', 'dd-mm-yyyy'), to_date('22-07-2020', 'dd-mm-yyyy'), 243);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (257506239, to_date('23-07-2020', 'dd-mm-yyyy'), to_date('29-07-2020', 'dd-mm-yyyy'), 158);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (209534232, to_date('31-07-2020', 'dd-mm-yyyy'), to_date('30-08-2020', 'dd-mm-yyyy'), 123);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (352177227, to_date('09-08-2020', 'dd-mm-yyyy'), to_date('19-08-2020', 'dd-mm-yyyy'), 110);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (331203148, to_date('10-08-2020', 'dd-mm-yyyy'), to_date('20-08-2020', 'dd-mm-yyyy'), 232);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (376254035, to_date('13-08-2020', 'dd-mm-yyyy'), to_date('25-08-2020', 'dd-mm-yyyy'), 151);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (269122687, to_date('30-08-2020', 'dd-mm-yyyy'), to_date('11-09-2020', 'dd-mm-yyyy'), 67);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (236179787, to_date('16-09-2020', 'dd-mm-yyyy'), null, 178);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (300016519, to_date('17-09-2020', 'dd-mm-yyyy'), null, 133);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (341744193, to_date('18-09-2020', 'dd-mm-yyyy'), null, 221);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (301725260, to_date('07-10-2020', 'dd-mm-yyyy'), null, 91);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (214310601, to_date('19-10-2020', 'dd-mm-yyyy'), null, 21);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (216743171, to_date('29-10-2020', 'dd-mm-yyyy'), null, 75);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (365989872, to_date('27-11-2020', 'dd-mm-yyyy'), null, 85);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (292575952, to_date('09-12-2020', 'dd-mm-yyyy'), null, 233);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (261015992, to_date('12-01-2021', 'dd-mm-yyyy'), null, 147);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (255967938, to_date('13-01-2021', 'dd-mm-yyyy'), to_date('31-01-2020', 'dd-mm-yyyy'), 190);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (294793501, to_date('03-01-2021', 'dd-mm-yyyy'), null, 185);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (371861297, to_date('05-01-2021', 'dd-mm-yyyy'), null, 88);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (383771633, to_date('31-01-2021', 'dd-mm-yyyy'), null, 173);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (236674290, to_date('06-02-2021', 'dd-mm-yyyy'), null, 89);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (277923399, to_date('01-02-2021', 'dd-mm-yyyy'), null, 74);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (293860180, to_date('13-02-2021', 'dd-mm-yyyy'), null, 200);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (228954406, to_date('23-02-2021', 'dd-mm-yyyy'), null, 88);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (267216918, to_date('14-08-2020', 'dd-mm-yyyy'), to_date('24-08-2020', 'dd-mm-yyyy'), 230);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (232792333, to_date('15-08-2020', 'dd-mm-yyyy'), to_date('16-08-2020', 'dd-mm-yyyy'), 30);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (325221968, to_date('19-08-2020', 'dd-mm-yyyy'), to_date('27-08-2020', 'dd-mm-yyyy'), 67);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (287517895, to_date('26-08-2020', 'dd-mm-yyyy'), to_date('28-08-2020', 'dd-mm-yyyy'), 43);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (201590410, to_date('27-08-2020', 'dd-mm-yyyy'), to_date('08-09-2020', 'dd-mm-yyyy'), 243);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (301763463, to_date('29-08-2020', 'dd-mm-yyyy'), null, 65);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (245522376, to_date('01-10-2020', 'dd-mm-yyyy'), null, 209);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (349774766, to_date('11-10-2020', 'dd-mm-yyyy'), null, 31);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (301793329, to_date('12-10-2020', 'dd-mm-yyyy'), null, 107);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (348194339, to_date('07-11-2020', 'dd-mm-yyyy'), null, 247);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (362382258, to_date('06-10-2020', 'dd-mm-yyyy'), null, 176);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (323839463, to_date('07-11-2020', 'dd-mm-yyyy'), null, 217);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (378836152, to_date('01-12-2020', 'dd-mm-yyyy'), null, 160);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (350855573, to_date('02-12-2020', 'dd-mm-yyyy'), null, 180);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (365946294, to_date('08-12-2020', 'dd-mm-yyyy'), null, 34);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (362374189, to_date('04-01-2021', 'dd-mm-yyyy'), null, 80);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (210707053, to_date('10-01-2021', 'dd-mm-yyyy'), null, 58);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (379206533, to_date('21-01-2021', 'dd-mm-yyyy'), null, 22);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (309834068, to_date('30-01-2021', 'dd-mm-yyyy'), null, 141);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (305279553, to_date('01-02-2021', 'dd-mm-yyyy'), null, 64);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (223941528, to_date('11-02-2021', 'dd-mm-yyyy'), null, 158);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (380527674, to_date('14-02-2021', 'dd-mm-yyyy'), null, 78);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (214839679, to_date('21-02-2021', 'dd-mm-yyyy'), null, 83);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (384346915, to_date('26-02-2021', 'dd-mm-yyyy'), null, 188);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (248558891, to_date('27-02-2021', 'dd-mm-yyyy'), null, 7);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (237956202, to_date('06-07-2020', 'dd-mm-yyyy'), to_date('17-08-2020', 'dd-mm-yyyy'), 144);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (299758294, to_date('08-07-2020', 'dd-mm-yyyy'), to_date('21-08-2020', 'dd-mm-yyyy'), 50);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (343932770, to_date('18-07-2020', 'dd-mm-yyyy'), to_date('31-08-2020', 'dd-mm-yyyy'), 108);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (250892092, to_date('18-08-2020', 'dd-mm-yyyy'), to_date('02-09-2020', 'dd-mm-yyyy'), 215);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (296614744, to_date('28-08-2020', 'dd-mm-yyyy'), to_date('10-09-2020', 'dd-mm-yyyy'), 112);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (371395948, to_date('01-09-2020', 'dd-mm-yyyy'), to_date('17-09-2020', 'dd-mm-yyyy'), 68);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (354018254, to_date('12-09-2020', 'dd-mm-yyyy'), to_date('19-09-2020', 'dd-mm-yyyy'), 208);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (210996343, to_date('14-09-2020', 'dd-mm-yyyy'), null, 53);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (365768687, to_date('17-09-2020', 'dd-mm-yyyy'), null, 187);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (223308168, to_date('19-09-2020', 'dd-mm-yyyy'), null, 218);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (325607599, to_date('28-09-2020', 'dd-mm-yyyy'), null, 13);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (335856653, to_date('04-10-2020', 'dd-mm-yyyy'), null, 68);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (326853020, to_date('14-10-2020', 'dd-mm-yyyy'), null, 20);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (221979018, to_date('26-10-2020', 'dd-mm-yyyy'), null, 141);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (269852539, to_date('06-11-2020', 'dd-mm-yyyy'), null, 249);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (280478254, to_date('17-11-2020', 'dd-mm-yyyy'), null, 153);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (323246554, to_date('27-11-2020', 'dd-mm-yyyy'), null, 18);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (292006159, to_date('06-12-2020', 'dd-mm-yyyy'), null, 211);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (233729893, to_date('12-12-2020', 'dd-mm-yyyy'), null, 51);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (221062265, to_date('13-12-2020', 'dd-mm-yyyy'), null, 53);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (202520585, to_date('22-12-2020', 'dd-mm-yyyy'), null, 165);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (382966783, to_date('01-01-2021', 'dd-mm-yyyy'), null, 224);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (308142425, to_date('10-01-2021', 'dd-mm-yyyy'), null, 2);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (362276982, to_date('29-01-2021', 'dd-mm-yyyy'), null, 190);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (389161335, to_date('16-02-2021', 'dd-mm-yyyy'), null, 72);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (357568801, to_date('06-07-2020', 'dd-mm-yyyy'), to_date('03-08-2020', 'dd-mm-yyyy'), 138);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (271462601, to_date('08-07-2020', 'dd-mm-yyyy'), to_date('13-08-2020', 'dd-mm-yyyy'), 87);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (215895165, to_date('18-07-2020', 'dd-mm-yyyy'), to_date('15-08-2020', 'dd-mm-yyyy'), 152);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (281078580, to_date('18-08-2020', 'dd-mm-yyyy'), to_date('18-08-2020', 'dd-mm-yyyy'), 38);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (298432319, to_date('28-08-2020', 'dd-mm-yyyy'), to_date('19-09-2020', 'dd-mm-yyyy'), 63);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (218637881, to_date('01-09-2020', 'dd-mm-yyyy'), null, 5);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (342818863, to_date('12-09-2020', 'dd-mm-yyyy'), null, 164);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (361393668, to_date('14-09-2020', 'dd-mm-yyyy'), null, 28);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (256994290, to_date('17-09-2020', 'dd-mm-yyyy'), null, 148);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (317989019, to_date('19-09-2020', 'dd-mm-yyyy'), null, 2);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (385396817, to_date('28-09-2020', 'dd-mm-yyyy'), null, 191);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (354993539, to_date('04-10-2020', 'dd-mm-yyyy'), null, 41);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (307297893, to_date('14-10-2020', 'dd-mm-yyyy'), null, 12);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (315043655, to_date('26-10-2020', 'dd-mm-yyyy'), null, 61);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (281203954, to_date('06-11-2020', 'dd-mm-yyyy'), null, 5);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (371811197, to_date('17-11-2020', 'dd-mm-yyyy'), null, 207);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (231059115, to_date('27-11-2020', 'dd-mm-yyyy'), null, 124);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (205976858, to_date('06-12-2020', 'dd-mm-yyyy'), null, 229);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (231662249, to_date('12-12-2020', 'dd-mm-yyyy'), null, 149);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (265349692, to_date('13-12-2020', 'dd-mm-yyyy'), null, 200);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (310939078, to_date('22-12-2020', 'dd-mm-yyyy'), null, 240);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (252779209, to_date('01-01-2021', 'dd-mm-yyyy'), null, 209);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (240977016, to_date('10-01-2021', 'dd-mm-yyyy'), null, 78);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (220973192, to_date('29-01-2021', 'dd-mm-yyyy'), null, 41);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (307995329, to_date('16-02-2021', 'dd-mm-yyyy'), null, 8);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (207359888, to_date('05-07-2020', 'dd-mm-yyyy'), to_date('02-08-2020', 'dd-mm-yyyy'), 73);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (347360672, to_date('13-07-2020', 'dd-mm-yyyy'), to_date('09-08-2020', 'dd-mm-yyyy'), 195);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (327737604, to_date('02-09-2020', 'dd-mm-yyyy'), to_date('23-08-2020', 'dd-mm-yyyy'), 34);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (256138279, to_date('05-09-2020', 'dd-mm-yyyy'), null, 15);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (258421418, to_date('09-09-2020', 'dd-mm-yyyy'), null, 67);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (369454583, to_date('12-09-2020', 'dd-mm-yyyy'), null, 128);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (295787401, to_date('24-09-2020', 'dd-mm-yyyy'), null, 7);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (281021032, to_date('29-10-2020', 'dd-mm-yyyy'), null, 153);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (297973276, to_date('14-11-2020', 'dd-mm-yyyy'), null, 161);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (332644808, to_date('29-11-2020', 'dd-mm-yyyy'), null, 137);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (351250927, to_date('01-12-2020', 'dd-mm-yyyy'), null, 128);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (238032779, to_date('09-12-2020', 'dd-mm-yyyy'), null, 174);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (341994297, to_date('10-12-2020', 'dd-mm-yyyy'), null, 108);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (241456377, to_date('26-12-2020', 'dd-mm-yyyy'), null, 199);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (307067931, to_date('29-12-2020', 'dd-mm-yyyy'), null, 12);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (239776303, to_date('09-01-2021', 'dd-mm-yyyy'), null, 244);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (358406965, to_date('21-01-2021', 'dd-mm-yyyy'), null, 114);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (398964359, to_date('23-01-2021', 'dd-mm-yyyy'), null, 33);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (378827959, to_date('09-01-2021', 'dd-mm-yyyy'), null, 60);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (251905173, to_date('13-01-2021', 'dd-mm-yyyy'), null, 24);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (203859542, to_date('15-01-2021', 'dd-mm-yyyy'), null, 45);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (305885927, to_date('18-01-2021', 'dd-mm-yyyy'), null, 189);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (343698670, to_date('19-02-2021', 'dd-mm-yyyy'), null, 72);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (223749463, to_date('26-02-2021', 'dd-mm-yyyy'), null, 167);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (227688250, to_date('27-02-2021', 'dd-mm-yyyy'), null, 84);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (367514427, to_date('09-07-2020', 'dd-mm-yyyy'), to_date('23-08-2020', 'dd-mm-yyyy'), 175);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (256828807, to_date('24-07-2020', 'dd-mm-yyyy'), to_date('27-08-2020', 'dd-mm-yyyy'), 202);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (280933258, to_date('29-07-2020', 'dd-mm-yyyy'), to_date('04-09-2020', 'dd-mm-yyyy'), 15);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (284221483, to_date('18-08-2020', 'dd-mm-yyyy'), to_date('15-09-2020', 'dd-mm-yyyy'), 157);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (289408703, to_date('22-08-2020', 'dd-mm-yyyy'), to_date('17-09-2020', 'dd-mm-yyyy'), 232);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (390445102, to_date('03-09-2020', 'dd-mm-yyyy'), to_date('21-09-2020', 'dd-mm-yyyy'), 185);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (298812694, to_date('29-09-2020', 'dd-mm-yyyy'), null, 90);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (248135780, to_date('18-10-2020', 'dd-mm-yyyy'), null, 114);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (346165935, to_date('20-10-2020', 'dd-mm-yyyy'), null, 59);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (318795656, to_date('22-10-2020', 'dd-mm-yyyy'), null, 81);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (383526091, to_date('05-11-2020', 'dd-mm-yyyy'), null, 13);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (254294048, to_date('12-11-2020', 'dd-mm-yyyy'), null, 45);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (362317241, to_date('21-11-2020', 'dd-mm-yyyy'), null, 103);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (329014447, to_date('11-12-2020', 'dd-mm-yyyy'), to_date('07-01-2020', 'dd-mm-yyyy'), 137);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (359044876, to_date('16-12-2020', 'dd-mm-yyyy'), to_date('02-01-2020', 'dd-mm-yyyy'), 48);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (235801693, to_date('18-12-2020', 'dd-mm-yyyy'), to_date('14-01-2020', 'dd-mm-yyyy'), 206);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (365632295, to_date('28-12-2020', 'dd-mm-yyyy'), to_date('21-01-2020', 'dd-mm-yyyy'), 244);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (275874556, to_date('29-12-2020', 'dd-mm-yyyy'), null, 54);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (343236987, to_date('15-01-2021', 'dd-mm-yyyy'), null, 47);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (320907309, to_date('19-01-2021', 'dd-mm-yyyy'), null, 81);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (337501204, to_date('28-01-2021', 'dd-mm-yyyy'), null, 100);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (344499255, to_date('31-01-2021', 'dd-mm-yyyy'), null, 96);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (377775950, to_date('09-02-2021', 'dd-mm-yyyy'), null, 244);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (391343910, to_date('25-02-2021', 'dd-mm-yyyy'), null, 145);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (330911672, to_date('12-07-2020', 'dd-mm-yyyy'), null, 194);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (220002344, to_date('31-08-2020', 'dd-mm-yyyy'), null, 186);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (371888488, to_date('02-09-2020', 'dd-mm-yyyy'), null, 96);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (390733805, to_date('05-09-2020', 'dd-mm-yyyy'), null, 228);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (387400725, to_date('27-09-2020', 'dd-mm-yyyy'), null, 170);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (244330804, to_date('03-10-2020', 'dd-mm-yyyy'), null, 181);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (272575337, to_date('09-10-2020', 'dd-mm-yyyy'), null, 185);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (260940217, to_date('10-10-2020', 'dd-mm-yyyy'), null, 17);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (306756767, to_date('22-10-2020', 'dd-mm-yyyy'), null, 98);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (251375651, to_date('03-11-2020', 'dd-mm-yyyy'), null, 164);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (254693033, to_date('11-11-2020', 'dd-mm-yyyy'), null, 45);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (292091331, to_date('12-11-2020', 'dd-mm-yyyy'), null, 98);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (309493246, to_date('16-11-2020', 'dd-mm-yyyy'), null, 233);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (372570785, to_date('26-11-2020', 'dd-mm-yyyy'), null, 138);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (201608010, to_date('14-12-2020', 'dd-mm-yyyy'), null, 146);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (391820850, to_date('30-12-2020', 'dd-mm-yyyy'), null, 27);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (232174957, to_date('20-01-2021', 'dd-mm-yyyy'), null, 33);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (359882114, to_date('22-01-2021', 'dd-mm-yyyy'), null, 24);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (269354398, to_date('30-01-2021', 'dd-mm-yyyy'), null, 10);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (297470232, to_date('01-02-2021', 'dd-mm-yyyy'), null, 64);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (382033790, to_date('04-02-2021', 'dd-mm-yyyy'), null, 210);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (345911609, to_date('07-02-2021', 'dd-mm-yyyy'), null, 207);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (318645078, to_date('12-02-2021', 'dd-mm-yyyy'), null, 128);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (335069969, to_date('22-02-2021', 'dd-mm-yyyy'), null, 227);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (319035875, to_date('24-02-2021', 'dd-mm-yyyy'), null, 23);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (223199843, to_date('02-07-2020', 'dd-mm-yyyy'), to_date('14-09-2020', 'dd-mm-yyyy'), 135);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (285951881, to_date('08-07-2020', 'dd-mm-yyyy'), to_date('16-09-2020', 'dd-mm-yyyy'), 11);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (262505066, to_date('11-07-2020', 'dd-mm-yyyy'), to_date('22-09-2020', 'dd-mm-yyyy'), 147);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (304550168, to_date('18-07-2020', 'dd-mm-yyyy'), null, 130);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (241999126, to_date('06-08-2020', 'dd-mm-yyyy'), null, 169);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (233348041, to_date('28-08-2020', 'dd-mm-yyyy'), null, 182);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (347780566, to_date('13-09-2020', 'dd-mm-yyyy'), null, 37);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (381270245, to_date('15-09-2020', 'dd-mm-yyyy'), null, 7);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (381653498, to_date('22-09-2020', 'dd-mm-yyyy'), null, 208);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (315121534, to_date('04-10-2020', 'dd-mm-yyyy'), null, 188);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (237866438, to_date('20-10-2020', 'dd-mm-yyyy'), null, 195);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (224657484, to_date('23-10-2020', 'dd-mm-yyyy'), null, 76);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (288090735, to_date('29-10-2020', 'dd-mm-yyyy'), null, 26);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (200196071, to_date('10-11-2020', 'dd-mm-yyyy'), null, 145);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (274285582, to_date('06-12-2020', 'dd-mm-yyyy'), null, 120);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (241064751, to_date('07-12-2020', 'dd-mm-yyyy'), null, 4);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (241490175, to_date('09-12-2020', 'dd-mm-yyyy'), null, 131);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (380227408, to_date('14-12-2020', 'dd-mm-yyyy'), null, 119);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (363130528, to_date('17-12-2020', 'dd-mm-yyyy'), null, 58);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (342059356, to_date('02-01-2021', 'dd-mm-yyyy'), null, 156);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (243789737, to_date('12-01-2021', 'dd-mm-yyyy'), null, 172);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (236368743, to_date('18-01-2021', 'dd-mm-yyyy'), null, 184);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (341169444, to_date('20-01-2021', 'dd-mm-yyyy'), null, 74);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (333752463, to_date('28-01-2021', 'dd-mm-yyyy'), null, 125);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (342717984, to_date('19-02-2021', 'dd-mm-yyyy'), null, 79);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (288955677, to_date('20-07-2020', 'dd-mm-yyyy'), null, 92);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (359011669, to_date('21-07-2020', 'dd-mm-yyyy'), to_date('11-09-2020', 'dd-mm-yyyy'), 47);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (300758912, to_date('29-07-2020', 'dd-mm-yyyy'), to_date('20-09-2020', 'dd-mm-yyyy'), 118);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (395627524, to_date('21-08-2020', 'dd-mm-yyyy'), null, 158);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (347871720, to_date('24-08-2020', 'dd-mm-yyyy'), null, 232);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (284691806, to_date('25-08-2020', 'dd-mm-yyyy'), null, 81);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (370265834, to_date('02-09-2020', 'dd-mm-yyyy'), null, 100);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (207088047, to_date('07-09-2020', 'dd-mm-yyyy'), null, 27);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (254820271, to_date('09-09-2020', 'dd-mm-yyyy'), null, 100);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (273644973, to_date('15-09-2020', 'dd-mm-yyyy'), null, 4);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (334113921, to_date('20-09-2020', 'dd-mm-yyyy'), null, 228);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (277841197, to_date('21-09-2020', 'dd-mm-yyyy'), null, 233);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (380929427, to_date('26-09-2020', 'dd-mm-yyyy'), null, 243);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (395448247, to_date('24-10-2020', 'dd-mm-yyyy'), null, 132);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (322184365, to_date('15-11-2020', 'dd-mm-yyyy'), null, 184);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (373100520, to_date('18-11-2020', 'dd-mm-yyyy'), null, 159);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (289291514, to_date('28-11-2020', 'dd-mm-yyyy'), null, 136);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (355577562, to_date('29-11-2020', 'dd-mm-yyyy'), null, 85);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (258309151, to_date('25-12-2020', 'dd-mm-yyyy'), null, 106);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (231885600, to_date('02-01-2021', 'dd-mm-yyyy'), null, 49);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (279009642, to_date('09-01-2021', 'dd-mm-yyyy'), null, 6);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (227299360, to_date('21-01-2021', 'dd-mm-yyyy'), null, 107);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (206542773, to_date('12-02-2021', 'dd-mm-yyyy'), null, 113);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (338082056, to_date('22-02-2021', 'dd-mm-yyyy'), null, 50);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (333069903, to_date('28-02-2021', 'dd-mm-yyyy'), null, 175);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (320063612, to_date('21-07-2020', 'dd-mm-yyyy'), to_date('06-09-2020', 'dd-mm-yyyy'), 7);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (321730904, to_date('02-08-2020', 'dd-mm-yyyy'), to_date('13-09-2020', 'dd-mm-yyyy'), 1);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (254088338, to_date('07-08-2020', 'dd-mm-yyyy'), to_date('15-09-2020', 'dd-mm-yyyy'), 92);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (240482163, to_date('12-08-2020', 'dd-mm-yyyy'), to_date('16-09-2020', 'dd-mm-yyyy'), 7);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (255735895, to_date('22-08-2020', 'dd-mm-yyyy'), null, 34);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (365345138, to_date('26-08-2020', 'dd-mm-yyyy'), null, 164);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (239113664, to_date('30-08-2020', 'dd-mm-yyyy'), null, 128);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (282996495, to_date('01-10-2020', 'dd-mm-yyyy'), null, 72);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (276112681, to_date('24-10-2020', 'dd-mm-yyyy'), null, 248);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (247643566, to_date('25-10-2020', 'dd-mm-yyyy'), null, 91);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (213819326, to_date('29-10-2020', 'dd-mm-yyyy'), null, 106);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (200149397, to_date('07-11-2020', 'dd-mm-yyyy'), null, 246);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (384847670, to_date('13-11-2020', 'dd-mm-yyyy'), null, 123);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (219699440, to_date('15-11-2020', 'dd-mm-yyyy'), null, 206);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (267639703, to_date('23-11-2020', 'dd-mm-yyyy'), null, 33);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (392037441, to_date('29-11-2020', 'dd-mm-yyyy'), null, 158);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (247960932, to_date('08-12-2020', 'dd-mm-yyyy'), null, 241);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (308418522, to_date('29-12-2020', 'dd-mm-yyyy'), null, 168);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (334905138, to_date('05-01-2021', 'dd-mm-yyyy'), null, 62);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (281121322, to_date('08-01-2021', 'dd-mm-yyyy'), null, 242);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (398763698, to_date('11-01-2021', 'dd-mm-yyyy'), null, 116);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (289876287, to_date('15-01-2021', 'dd-mm-yyyy'), null, 135);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (260964393, to_date('30-01-2021', 'dd-mm-yyyy'), null, 150);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (273554369, to_date('06-02-2021', 'dd-mm-yyyy'), null, 67);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (224257342, to_date('07-02-2021', 'dd-mm-yyyy'), null, 185);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (212081716, to_date('08-07-2020', 'dd-mm-yyyy'), null, 64);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (388638726, to_date('15-07-2020', 'dd-mm-yyyy'), to_date('02-09-2020', 'dd-mm-yyyy'), 201);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (298605352, to_date('22-07-2020', 'dd-mm-yyyy'), to_date('03-09-2020', 'dd-mm-yyyy'), 51);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (206912709, to_date('25-07-2020', 'dd-mm-yyyy'), to_date('07-09-2020', 'dd-mm-yyyy'), 149);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (290029676, to_date('27-07-2020', 'dd-mm-yyyy'), to_date('19-09-2020', 'dd-mm-yyyy'), 185);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (219848674, to_date('30-07-2020', 'dd-mm-yyyy'), null, 111);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (308342492, to_date('05-08-2020', 'dd-mm-yyyy'), null, 19);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (366592010, to_date('06-08-2020', 'dd-mm-yyyy'), null, 86);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (355452931, to_date('13-08-2020', 'dd-mm-yyyy'), null, 139);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (317326098, to_date('20-08-2020', 'dd-mm-yyyy'), null, 182);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (266712680, to_date('30-08-2020', 'dd-mm-yyyy'), null, 142);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (371800863, to_date('27-09-2020', 'dd-mm-yyyy'), null, 53);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (349434505, to_date('30-09-2020', 'dd-mm-yyyy'), null, 32);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (362903440, to_date('31-10-2020', 'dd-mm-yyyy'), null, 111);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (318743783, to_date('03-11-2020', 'dd-mm-yyyy'), null, 221);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (294117787, to_date('01-12-2020', 'dd-mm-yyyy'), null, 74);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (240390038, to_date('07-12-2020', 'dd-mm-yyyy'), null, 106);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (228224815, to_date('08-12-2020', 'dd-mm-yyyy'), null, 35);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (208129396, to_date('22-12-2020', 'dd-mm-yyyy'), null, 10);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (329680297, to_date('25-12-2020', 'dd-mm-yyyy'), null, 206);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (336906841, to_date('17-01-2021', 'dd-mm-yyyy'), null, 171);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (212080036, to_date('24-01-2021', 'dd-mm-yyyy'), null, 235);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (323466754, to_date('11-02-2021', 'dd-mm-yyyy'), null, 11);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (286794033, to_date('23-02-2021', 'dd-mm-yyyy'), null, 40);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (210965199, to_date('28-02-2021', 'dd-mm-yyyy'), null, 36);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (383771471, to_date('06-07-2020', 'dd-mm-yyyy'), to_date('10-08-2020', 'dd-mm-yyyy'), 149);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (220385327, to_date('14-07-2020', 'dd-mm-yyyy'), to_date('26-08-2020', 'dd-mm-yyyy'), 1);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (238855780, to_date('17-07-2020', 'dd-mm-yyyy'), to_date('07-09-2020', 'dd-mm-yyyy'), 245);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (386536401, to_date('23-07-2020', 'dd-mm-yyyy'), to_date('20-09-2020', 'dd-mm-yyyy'), 65);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (301863101, to_date('30-07-2020', 'dd-mm-yyyy'), to_date('22-09-2020', 'dd-mm-yyyy'), 93);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (248828932, to_date('05-08-2020', 'dd-mm-yyyy'), null, 148);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (318239051, to_date('17-08-2020', 'dd-mm-yyyy'), null, 111);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (321611418, to_date('03-09-2020', 'dd-mm-yyyy'), null, 65);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (202206548, to_date('18-09-2020', 'dd-mm-yyyy'), null, 168);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (315737423, to_date('22-09-2020', 'dd-mm-yyyy'), null, 224);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (304367305, to_date('30-09-2020', 'dd-mm-yyyy'), null, 82);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (307313260, to_date('07-10-2020', 'dd-mm-yyyy'), null, 159);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (285160280, to_date('23-10-2020', 'dd-mm-yyyy'), null, 66);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (387412412, to_date('13-11-2020', 'dd-mm-yyyy'), null, 75);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (383292183, to_date('17-11-2020', 'dd-mm-yyyy'), null, 240);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (315404514, to_date('26-11-2020', 'dd-mm-yyyy'), null, 221);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (257429547, to_date('20-12-2020', 'dd-mm-yyyy'), null, 233);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (254099286, to_date('23-12-2020', 'dd-mm-yyyy'), null, 191);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (265202938, to_date('30-12-2020', 'dd-mm-yyyy'), null, 182);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (273235908, to_date('01-01-2021', 'dd-mm-yyyy'), null, 194);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (305835876, to_date('03-01-2021', 'dd-mm-yyyy'), null, 219);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (216624201, to_date('10-01-2021', 'dd-mm-yyyy'), null, 165);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (302856574, to_date('13-01-2021', 'dd-mm-yyyy'), null, 172);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (273887166, to_date('21-01-2021', 'dd-mm-yyyy'), null, 71);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (223414232, to_date('07-02-2021', 'dd-mm-yyyy'), null, 78);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (282178090, to_date('04-07-2020', 'dd-mm-yyyy'), null, 166);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (244970504, to_date('23-07-2020', 'dd-mm-yyyy'), to_date('02-09-2020', 'dd-mm-yyyy'), 214);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (328758921, to_date('07-08-2020', 'dd-mm-yyyy'), to_date('11-09-2020', 'dd-mm-yyyy'), 108);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (211260633, to_date('16-08-2020', 'dd-mm-yyyy'), to_date('15-09-2020', 'dd-mm-yyyy'), 181);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (246452473, to_date('24-08-2020', 'dd-mm-yyyy'), to_date('19-09-2020', 'dd-mm-yyyy'), 130);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (291015549, to_date('16-09-2020', 'dd-mm-yyyy'), to_date('23-09-2020', 'dd-mm-yyyy'), 180);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (393053083, to_date('27-09-2020', 'dd-mm-yyyy'), null, 76);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (273476518, to_date('29-09-2020', 'dd-mm-yyyy'), null, 231);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (279127510, to_date('01-10-2020', 'dd-mm-yyyy'), null, 150);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (383134495, to_date('08-10-2020', 'dd-mm-yyyy'), null, 132);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (330252966, to_date('11-10-2020', 'dd-mm-yyyy'), null, 133);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (360546712, to_date('25-10-2020', 'dd-mm-yyyy'), null, 86);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (312359166, to_date('29-10-2020', 'dd-mm-yyyy'), null, 137);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (321533639, to_date('30-10-2020', 'dd-mm-yyyy'), null, 2);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (363021823, to_date('16-11-2020', 'dd-mm-yyyy'), null, 138);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (364178556, to_date('20-11-2020', 'dd-mm-yyyy'), null, 115);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (335114262, to_date('01-12-2020', 'dd-mm-yyyy'), null, 92);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (375401577, to_date('11-12-2020', 'dd-mm-yyyy'), null, 28);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (253847999, to_date('13-12-2020', 'dd-mm-yyyy'), null, 82);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (378369910, to_date('24-12-2020', 'dd-mm-yyyy'), null, 18);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (349522729, to_date('01-01-2021', 'dd-mm-yyyy'), null, 117);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (367010133, to_date('12-01-2021', 'dd-mm-yyyy'), null, 10);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (333498674, to_date('21-02-2021', 'dd-mm-yyyy'), null, 186);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (224115656, to_date('23-02-2021', 'dd-mm-yyyy'), null, 26);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (345688537, to_date('24-02-2021', 'dd-mm-yyyy'), null, 76);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (271797858, to_date('11-07-2020', 'dd-mm-yyyy'), to_date('03-08-2020', 'dd-mm-yyyy'), 204);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (388579959, to_date('17-07-2020', 'dd-mm-yyyy'), to_date('12-08-2020', 'dd-mm-yyyy'), 222);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (314800224, to_date('02-08-2020', 'dd-mm-yyyy'), to_date('20-08-2020', 'dd-mm-yyyy'), 34);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (365589674, to_date('06-08-2020', 'dd-mm-yyyy'), to_date('26-08-2020', 'dd-mm-yyyy'), 210);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (373457915, to_date('13-08-2020', 'dd-mm-yyyy'), to_date('01-09-2020', 'dd-mm-yyyy'), 69);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (254447197, to_date('28-08-2020', 'dd-mm-yyyy'), to_date('15-09-2020', 'dd-mm-yyyy'), 79);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (329878912, to_date('30-08-2020', 'dd-mm-yyyy'), to_date('21-09-2020', 'dd-mm-yyyy'), 136);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (253779368, to_date('02-09-2020', 'dd-mm-yyyy'), to_date('23-09-2020', 'dd-mm-yyyy'), 76);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (249778220, to_date('14-09-2020', 'dd-mm-yyyy'), null, 192);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (289291750, to_date('24-09-2020', 'dd-mm-yyyy'), null, 64);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (210480424, to_date('25-09-2020', 'dd-mm-yyyy'), null, 11);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (259855122, to_date('13-10-2020', 'dd-mm-yyyy'), null, 242);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (367402225, to_date('19-10-2020', 'dd-mm-yyyy'), null, 219);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (264603154, to_date('25-10-2020', 'dd-mm-yyyy'), null, 203);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (261459173, to_date('29-10-2020', 'dd-mm-yyyy'), null, 12);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (274998701, to_date('30-10-2020', 'dd-mm-yyyy'), null, 66);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (329929834, to_date('02-11-2020', 'dd-mm-yyyy'), null, 39);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (269535660, to_date('03-11-2020', 'dd-mm-yyyy'), null, 36);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (279264711, to_date('14-11-2020', 'dd-mm-yyyy'), null, 224);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (332766554, to_date('28-11-2020', 'dd-mm-yyyy'), null, 44);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (284210327, to_date('02-12-2020', 'dd-mm-yyyy'), null, 176);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (371449205, to_date('09-12-2020', 'dd-mm-yyyy'), null, 186);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (269909994, to_date('20-12-2020', 'dd-mm-yyyy'), null, 65);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (278589365, to_date('17-01-2021', 'dd-mm-yyyy'), null, 160);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (228650917, to_date('02-02-2021', 'dd-mm-yyyy'), null, 69);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (282663025, to_date('07-07-2020', 'dd-mm-yyyy'), to_date('04-08-2020', 'dd-mm-yyyy'), 135);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (363797930, to_date('13-07-2020', 'dd-mm-yyyy'), to_date('07-08-2020', 'dd-mm-yyyy'), 228);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (341429261, to_date('19-07-2020', 'dd-mm-yyyy'), to_date('08-08-2020', 'dd-mm-yyyy'), 53);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (359623560, to_date('22-07-2020', 'dd-mm-yyyy'), to_date('18-08-2020', 'dd-mm-yyyy'), 117);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (351398024, to_date('29-07-2020', 'dd-mm-yyyy'), to_date('23-08-2020', 'dd-mm-yyyy'), 218);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (366199131, to_date('09-08-2020', 'dd-mm-yyyy'), to_date('28-08-2020', 'dd-mm-yyyy'), 73);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (237420499, to_date('22-08-2020', 'dd-mm-yyyy'), null, 91);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (222492794, to_date('25-08-2020', 'dd-mm-yyyy'), null, 223);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (323749710, to_date('26-08-2020', 'dd-mm-yyyy'), null, 199);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (207857071, to_date('07-09-2020', 'dd-mm-yyyy'), null, 85);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (331065933, to_date('07-11-2020', 'dd-mm-yyyy'), null, 19);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (337339696, to_date('19-11-2020', 'dd-mm-yyyy'), null, 164);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (324833321, to_date('01-12-2020', 'dd-mm-yyyy'), null, 27);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (205065406, to_date('23-12-2020', 'dd-mm-yyyy'), null, 39);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (365902102, to_date('24-12-2020', 'dd-mm-yyyy'), null, 158);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (375774057, to_date('26-12-2020', 'dd-mm-yyyy'), null, 70);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (235117795, to_date('08-01-2021', 'dd-mm-yyyy'), null, 204);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (285355082, to_date('10-01-2021', 'dd-mm-yyyy'), null, 52);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (310607765, to_date('14-01-2021', 'dd-mm-yyyy'), null, 220);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (205685889, to_date('18-01-2021', 'dd-mm-yyyy'), null, 113);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (269124213, to_date('23-01-2021', 'dd-mm-yyyy'), null, 99);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (228863332, to_date('24-01-2021', 'dd-mm-yyyy'), null, 48);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (267510726, to_date('01-02-2021', 'dd-mm-yyyy'), null, 234);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (253006931, to_date('12-02-2021', 'dd-mm-yyyy'), null, 125);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (282263706, to_date('28-02-2021', 'dd-mm-yyyy'), null, 22);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (301847877, to_date('17-07-2020', 'dd-mm-yyyy'), to_date('05-08-2020', 'dd-mm-yyyy'), 53);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (338302244, to_date('21-07-2020', 'dd-mm-yyyy'), to_date('06-08-2020', 'dd-mm-yyyy'), 229);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (308064921, to_date('22-07-2020', 'dd-mm-yyyy'), to_date('12-08-2020', 'dd-mm-yyyy'), 8);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (323725127, to_date('10-08-2020', 'dd-mm-yyyy'), null, 132);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (315578019, to_date('25-08-2020', 'dd-mm-yyyy'), null, 6);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (207712764, to_date('11-09-2020', 'dd-mm-yyyy'), null, 217);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (209595050, to_date('01-10-2020', 'dd-mm-yyyy'), null, 42);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (347083177, to_date('14-10-2020', 'dd-mm-yyyy'), null, 212);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (325303264, to_date('29-10-2020', 'dd-mm-yyyy'), null, 7);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (246501773, to_date('30-10-2020', 'dd-mm-yyyy'), null, 229);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (209034383, to_date('03-11-2020', 'dd-mm-yyyy'), null, 169);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (342176071, to_date('08-11-2020', 'dd-mm-yyyy'), null, 66);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (390663432, to_date('10-11-2020', 'dd-mm-yyyy'), null, 40);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (310520880, to_date('24-11-2020', 'dd-mm-yyyy'), null, 55);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (235372406, to_date('11-12-2020', 'dd-mm-yyyy'), null, 87);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (290319888, to_date('31-12-2020', 'dd-mm-yyyy'), to_date('21-01-2020', 'dd-mm-yyyy'), 95);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (311477723, to_date('04-01-2021', 'dd-mm-yyyy'), null, 61);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (293809492, to_date('07-01-2021', 'dd-mm-yyyy'), null, 190);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (319234606, to_date('08-01-2021', 'dd-mm-yyyy'), null, 175);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (333546536, to_date('09-02-2021', 'dd-mm-yyyy'), null, 110);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (247740269, to_date('17-02-2021', 'dd-mm-yyyy'), null, 37);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (205415043, to_date('20-02-2021', 'dd-mm-yyyy'), null, 192);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (252727347, to_date('24-02-2021', 'dd-mm-yyyy'), null, 6);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (375021626, to_date('25-02-2021', 'dd-mm-yyyy'), null, 53);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (372221379, to_date('03-07-2020', 'dd-mm-yyyy'), to_date('23-09-2020', 'dd-mm-yyyy'), 211);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (349702194, to_date('04-07-2020', 'dd-mm-yyyy'), null, 101);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (336371897, to_date('20-07-2020', 'dd-mm-yyyy'), null, 133);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (201636088, to_date('31-07-2020', 'dd-mm-yyyy'), null, 179);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (356064706, to_date('14-08-2020', 'dd-mm-yyyy'), null, 161);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (342722631, to_date('15-08-2020', 'dd-mm-yyyy'), null, 150);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (344804495, to_date('24-08-2020', 'dd-mm-yyyy'), null, 154);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (362893215, to_date('27-08-2020', 'dd-mm-yyyy'), null, 25);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (209976715, to_date('29-08-2020', 'dd-mm-yyyy'), null, 192);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (214626640, to_date('30-09-2020', 'dd-mm-yyyy'), null, 154);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (312762167, to_date('08-10-2020', 'dd-mm-yyyy'), null, 240);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (328708225, to_date('20-10-2020', 'dd-mm-yyyy'), null, 182);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (378474499, to_date('03-11-2020', 'dd-mm-yyyy'), null, 125);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (297887113, to_date('10-11-2020', 'dd-mm-yyyy'), null, 207);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (302356484, to_date('14-11-2020', 'dd-mm-yyyy'), null, 34);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (387688592, to_date('15-12-2020', 'dd-mm-yyyy'), null, 213);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (369475370, to_date('20-12-2020', 'dd-mm-yyyy'), null, 146);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (245020303, to_date('26-12-2020', 'dd-mm-yyyy'), null, 185);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (345089532, to_date('02-01-2021', 'dd-mm-yyyy'), null, 43);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (201076277, to_date('07-01-2021', 'dd-mm-yyyy'), null, 39);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (221912748, to_date('26-01-2021', 'dd-mm-yyyy'), null, 204);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (397304035, to_date('17-02-2021', 'dd-mm-yyyy'), null, 90);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (356331304, to_date('18-02-2021', 'dd-mm-yyyy'), null, 69);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (280707101, to_date('25-02-2021', 'dd-mm-yyyy'), null, 209);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (255123415, to_date('26-02-2021', 'dd-mm-yyyy'), null, 246);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (357476740, to_date('09-07-2020', 'dd-mm-yyyy'), null, 71);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (229256034, to_date('31-07-2020', 'dd-mm-yyyy'), null, 48);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (222835713, to_date('03-08-2020', 'dd-mm-yyyy'), null, 67);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (387321258, to_date('17-08-2020', 'dd-mm-yyyy'), null, 37);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (241041460, to_date('23-08-2020', 'dd-mm-yyyy'), null, 171);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (329904343, to_date('04-09-2020', 'dd-mm-yyyy'), null, 63);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (354595705, to_date('05-09-2020', 'dd-mm-yyyy'), null, 8);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (371753482, to_date('10-09-2020', 'dd-mm-yyyy'), null, 35);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (358406805, to_date('15-09-2020', 'dd-mm-yyyy'), null, 217);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (384489410, to_date('09-10-2020', 'dd-mm-yyyy'), null, 224);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (309343870, to_date('11-10-2020', 'dd-mm-yyyy'), null, 188);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (396706803, to_date('25-10-2020', 'dd-mm-yyyy'), null, 179);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (319248417, to_date('27-10-2020', 'dd-mm-yyyy'), null, 138);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (368159458, to_date('05-12-2020', 'dd-mm-yyyy'), null, 147);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (383943173, to_date('16-12-2020', 'dd-mm-yyyy'), null, 111);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (344265015, to_date('31-12-2020', 'dd-mm-yyyy'), null, 137);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (264743613, to_date('05-01-2021', 'dd-mm-yyyy'), null, 92);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (297556876, to_date('06-01-2021', 'dd-mm-yyyy'), null, 235);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (328066751, to_date('13-01-2021', 'dd-mm-yyyy'), null, 45);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (255624875, to_date('17-01-2021', 'dd-mm-yyyy'), null, 250);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (307893151, to_date('24-01-2021', 'dd-mm-yyyy'), null, 234);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (291604496, to_date('26-01-2021', 'dd-mm-yyyy'), null, 147);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (202442476, to_date('14-02-2021', 'dd-mm-yyyy'), null, 174);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (342168619, to_date('18-02-2021', 'dd-mm-yyyy'), null, 68);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (202324902, to_date('24-02-2021', 'dd-mm-yyyy'), null, 6);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (224491581, to_date('08-07-2020', 'dd-mm-yyyy'), to_date('11-09-2020', 'dd-mm-yyyy'), 53);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (271955972, to_date('11-07-2020', 'dd-mm-yyyy'), to_date('12-09-2020', 'dd-mm-yyyy'), 103);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (261861330, to_date('26-07-2020', 'dd-mm-yyyy'), to_date('15-09-2020', 'dd-mm-yyyy'), 160);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (368389510, to_date('03-08-2020', 'dd-mm-yyyy'), to_date('17-09-2020', 'dd-mm-yyyy'), 19);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (304262699, to_date('07-08-2020', 'dd-mm-yyyy'), null, 93);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (332316620, to_date('05-09-2020', 'dd-mm-yyyy'), null, 48);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (322028173, to_date('17-09-2020', 'dd-mm-yyyy'), null, 39);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (359421145, to_date('18-09-2020', 'dd-mm-yyyy'), null, 53);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (355961513, to_date('21-09-2020', 'dd-mm-yyyy'), null, 201);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (393279206, to_date('24-09-2020', 'dd-mm-yyyy'), null, 197);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (246906749, to_date('06-10-2020', 'dd-mm-yyyy'), null, 150);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (394482735, to_date('14-10-2020', 'dd-mm-yyyy'), null, 8);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (385756047, to_date('15-10-2020', 'dd-mm-yyyy'), null, 100);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (343525393, to_date('24-10-2020', 'dd-mm-yyyy'), null, 179);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (266938043, to_date('14-11-2020', 'dd-mm-yyyy'), null, 47);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (368193838, to_date('18-11-2020', 'dd-mm-yyyy'), null, 57);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (290063113, to_date('28-11-2020', 'dd-mm-yyyy'), null, 35);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (248871287, to_date('08-12-2020', 'dd-mm-yyyy'), null, 35);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (287333769, to_date('21-12-2020', 'dd-mm-yyyy'), null, 86);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (299036828, to_date('26-12-2020', 'dd-mm-yyyy'), null, 31);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (368491896, to_date('02-02-2021', 'dd-mm-yyyy'), null, 184);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (246714055, to_date('05-02-2021', 'dd-mm-yyyy'), null, 11);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (209456527, to_date('19-02-2021', 'dd-mm-yyyy'), null, 185);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (289182273, to_date('22-02-2021', 'dd-mm-yyyy'), null, 67);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (292115965, to_date('23-02-2021', 'dd-mm-yyyy'), null, 241);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (361634124, to_date('02-07-2020', 'dd-mm-yyyy'), null, 49);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (392095840, to_date('05-07-2020', 'dd-mm-yyyy'), null, 139);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (332018066, to_date('10-07-2020', 'dd-mm-yyyy'), to_date('13-09-2020', 'dd-mm-yyyy'), 14);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (306139407, to_date('27-07-2020', 'dd-mm-yyyy'), to_date('17-09-2020', 'dd-mm-yyyy'), 159);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (270950033, to_date('29-07-2020', 'dd-mm-yyyy'), null, 117);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (211848701, to_date('31-07-2020', 'dd-mm-yyyy'), null, 235);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (249823870, to_date('09-08-2020', 'dd-mm-yyyy'), null, 47);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (345595577, to_date('15-08-2020', 'dd-mm-yyyy'), null, 75);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (291824709, to_date('17-08-2020', 'dd-mm-yyyy'), null, 188);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (350015311, to_date('26-08-2020', 'dd-mm-yyyy'), null, 51);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (364044458, to_date('19-09-2020', 'dd-mm-yyyy'), null, 185);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (305298229, to_date('04-10-2020', 'dd-mm-yyyy'), null, 200);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (331530606, to_date('07-10-2020', 'dd-mm-yyyy'), null, 52);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (268233866, to_date('12-10-2020', 'dd-mm-yyyy'), null, 82);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (211677298, to_date('15-10-2020', 'dd-mm-yyyy'), null, 148);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (343068497, to_date('16-10-2020', 'dd-mm-yyyy'), null, 112);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (357637343, to_date('21-10-2020', 'dd-mm-yyyy'), null, 20);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (302965201, to_date('23-11-2020', 'dd-mm-yyyy'), null, 89);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (306692598, to_date('02-12-2020', 'dd-mm-yyyy'), null, 152);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (379369322, to_date('01-01-2021', 'dd-mm-yyyy'), null, 208);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (268611075, to_date('02-01-2021', 'dd-mm-yyyy'), null, 66);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (275171991, to_date('10-01-2021', 'dd-mm-yyyy'), null, 81);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (261553538, to_date('01-02-2021', 'dd-mm-yyyy'), null, 180);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (247740820, to_date('08-02-2021', 'dd-mm-yyyy'), null, 159);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (218442101, to_date('11-02-2021', 'dd-mm-yyyy'), null, 39);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (295602990, to_date('02-07-2020', 'dd-mm-yyyy'), null, 93);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (209137403, to_date('19-07-2020', 'dd-mm-yyyy'), null, 62);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (309221161, to_date('21-07-2020', 'dd-mm-yyyy'), to_date('20-08-2020', 'dd-mm-yyyy'), 228);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (219392345, to_date('10-08-2020', 'dd-mm-yyyy'), to_date('02-09-2020', 'dd-mm-yyyy'), 189);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (380530723, to_date('15-08-2020', 'dd-mm-yyyy'), to_date('09-09-2020', 'dd-mm-yyyy'), 16);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (266068012, to_date('26-08-2020', 'dd-mm-yyyy'), to_date('10-09-2020', 'dd-mm-yyyy'), 240);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (345057133, to_date('05-09-2020', 'dd-mm-yyyy'), to_date('13-09-2020', 'dd-mm-yyyy'), 229);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (268684105, to_date('14-09-2020', 'dd-mm-yyyy'), to_date('17-09-2020', 'dd-mm-yyyy'), 13);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (388374044, to_date('19-09-2020', 'dd-mm-yyyy'), null, 69);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (351586192, to_date('20-09-2020', 'dd-mm-yyyy'), null, 26);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (308397210, to_date('27-09-2020', 'dd-mm-yyyy'), null, 137);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (268767376, to_date('29-09-2020', 'dd-mm-yyyy'), null, 80);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (314175255, to_date('02-10-2020', 'dd-mm-yyyy'), null, 166);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (314967950, to_date('03-10-2020', 'dd-mm-yyyy'), null, 141);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (214435161, to_date('05-10-2020', 'dd-mm-yyyy'), null, 122);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (352989997, to_date('07-10-2020', 'dd-mm-yyyy'), null, 215);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (275813512, to_date('20-10-2020', 'dd-mm-yyyy'), null, 165);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (290243956, to_date('26-10-2020', 'dd-mm-yyyy'), null, 145);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (227001935, to_date('09-11-2020', 'dd-mm-yyyy'), null, 243);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (220553357, to_date('04-12-2020', 'dd-mm-yyyy'), null, 32);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (384076534, to_date('03-01-2021', 'dd-mm-yyyy'), null, 250);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (245559553, to_date('05-02-2021', 'dd-mm-yyyy'), null, 65);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (324649967, to_date('13-02-2021', 'dd-mm-yyyy'), null, 206);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (311036444, to_date('28-02-2021', 'dd-mm-yyyy'), null, 175);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (380779546, to_date('04-07-2020', 'dd-mm-yyyy'), null, 33);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (328140158, to_date('08-07-2020', 'dd-mm-yyyy'), to_date('08-08-2020', 'dd-mm-yyyy'), 69);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (222326349, to_date('15-07-2020', 'dd-mm-yyyy'), to_date('11-08-2020', 'dd-mm-yyyy'), 27);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (378716876, to_date('14-08-2020', 'dd-mm-yyyy'), to_date('15-08-2020', 'dd-mm-yyyy'), 79);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (357884378, to_date('17-08-2020', 'dd-mm-yyyy'), to_date('14-09-2020', 'dd-mm-yyyy'), 15);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (340113903, to_date('12-09-2020', 'dd-mm-yyyy'), to_date('18-09-2020', 'dd-mm-yyyy'), 44);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (295009534, to_date('16-10-2020', 'dd-mm-yyyy'), null, 18);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (376552858, to_date('18-10-2020', 'dd-mm-yyyy'), null, 166);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (261524477, to_date('20-10-2020', 'dd-mm-yyyy'), null, 173);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (210731383, to_date('31-10-2020', 'dd-mm-yyyy'), null, 46);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (267245744, to_date('03-11-2020', 'dd-mm-yyyy'), null, 163);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (360455912, to_date('05-11-2020', 'dd-mm-yyyy'), null, 248);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (399012488, to_date('10-11-2020', 'dd-mm-yyyy'), null, 124);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (302013165, to_date('23-11-2020', 'dd-mm-yyyy'), null, 13);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (207074923, to_date('24-11-2020', 'dd-mm-yyyy'), null, 94);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (342776992, to_date('25-11-2020', 'dd-mm-yyyy'), null, 152);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (214057147, to_date('30-11-2020', 'dd-mm-yyyy'), null, 42);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (386279689, to_date('11-12-2020', 'dd-mm-yyyy'), null, 188);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (360893680, to_date('16-12-2020', 'dd-mm-yyyy'), null, 200);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (258605986, to_date('21-12-2020', 'dd-mm-yyyy'), null, 133);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (370091687, to_date('12-01-2021', 'dd-mm-yyyy'), null, 224);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (262471576, to_date('21-01-2021', 'dd-mm-yyyy'), null, 237);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (286539832, to_date('24-01-2021', 'dd-mm-yyyy'), null, 142);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (231490769, to_date('29-01-2021', 'dd-mm-yyyy'), null, 55);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (327924061, to_date('31-01-2021', 'dd-mm-yyyy'), null, 179);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (273898945, to_date('15-07-2020', 'dd-mm-yyyy'), null, 33);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (211116174, to_date('16-07-2020', 'dd-mm-yyyy'), to_date('17-08-2020', 'dd-mm-yyyy'), 142);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (387844772, to_date('24-07-2020', 'dd-mm-yyyy'), to_date('30-08-2020', 'dd-mm-yyyy'), 95);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (375540688, to_date('28-07-2020', 'dd-mm-yyyy'), to_date('20-09-2020', 'dd-mm-yyyy'), 215);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (281876399, to_date('04-08-2020', 'dd-mm-yyyy'), to_date('22-09-2020', 'dd-mm-yyyy'), 72);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (212538029, to_date('13-08-2020', 'dd-mm-yyyy'), to_date('23-09-2020', 'dd-mm-yyyy'), 145);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (291867217, to_date('16-08-2020', 'dd-mm-yyyy'), null, 108);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (358350532, to_date('23-08-2020', 'dd-mm-yyyy'), null, 189);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (345645541, to_date('24-08-2020', 'dd-mm-yyyy'), null, 211);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (304443788, to_date('27-08-2020', 'dd-mm-yyyy'), null, 124);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (305572830, to_date('03-09-2020', 'dd-mm-yyyy'), null, 232);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (394431628, to_date('08-09-2020', 'dd-mm-yyyy'), null, 196);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (294546869, to_date('13-09-2020', 'dd-mm-yyyy'), null, 91);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (205317343, to_date('01-10-2020', 'dd-mm-yyyy'), null, 42);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (202974041, to_date('09-10-2020', 'dd-mm-yyyy'), null, 150);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (360274811, to_date('13-10-2020', 'dd-mm-yyyy'), null, 93);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (347607072, to_date('27-10-2020', 'dd-mm-yyyy'), null, 223);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (315306888, to_date('01-11-2020', 'dd-mm-yyyy'), null, 67);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (393188701, to_date('06-11-2020', 'dd-mm-yyyy'), null, 202);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (230440245, to_date('12-12-2020', 'dd-mm-yyyy'), null, 201);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (205032262, to_date('14-12-2020', 'dd-mm-yyyy'), null, 182);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (314986529, to_date('23-12-2020', 'dd-mm-yyyy'), null, 247);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (388615652, to_date('26-12-2020', 'dd-mm-yyyy'), null, 15);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (361848447, to_date('31-12-2020', 'dd-mm-yyyy'), null, 16);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (345721705, to_date('01-01-2021', 'dd-mm-yyyy'), null, 98);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (343479756, to_date('09-07-2020', 'dd-mm-yyyy'), null, 161);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (397618027, to_date('10-07-2020', 'dd-mm-yyyy'), to_date('10-08-2020', 'dd-mm-yyyy'), 67);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (310955959, to_date('13-07-2020', 'dd-mm-yyyy'), to_date('14-08-2020', 'dd-mm-yyyy'), 128);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (260479706, to_date('18-07-2020', 'dd-mm-yyyy'), to_date('19-08-2020', 'dd-mm-yyyy'), 152);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (375580640, to_date('22-07-2020', 'dd-mm-yyyy'), to_date('20-08-2020', 'dd-mm-yyyy'), 17);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (342474068, to_date('25-07-2020', 'dd-mm-yyyy'), to_date('23-08-2020', 'dd-mm-yyyy'), 224);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (227899937, to_date('30-07-2020', 'dd-mm-yyyy'), to_date('28-08-2020', 'dd-mm-yyyy'), 32);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (351724592, to_date('30-08-2020', 'dd-mm-yyyy'), to_date('19-09-2020', 'dd-mm-yyyy'), 30);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (356696165, to_date('02-09-2020', 'dd-mm-yyyy'), null, 145);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (201274123, to_date('06-09-2020', 'dd-mm-yyyy'), null, 6);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (300337010, to_date('23-09-2020', 'dd-mm-yyyy'), null, 54);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (246719550, to_date('25-09-2020', 'dd-mm-yyyy'), null, 114);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (271036517, to_date('27-09-2020', 'dd-mm-yyyy'), null, 6);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (371829368, to_date('30-09-2020', 'dd-mm-yyyy'), null, 108);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (320433457, to_date('08-10-2020', 'dd-mm-yyyy'), null, 248);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (204884517, to_date('23-11-2020', 'dd-mm-yyyy'), null, 102);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (248149696, to_date('24-11-2020', 'dd-mm-yyyy'), null, 18);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (278467178, to_date('05-12-2020', 'dd-mm-yyyy'), null, 133);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (239436456, to_date('14-12-2020', 'dd-mm-yyyy'), null, 145);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (335878859, to_date('22-12-2020', 'dd-mm-yyyy'), null, 186);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (280947706, to_date('27-12-2020', 'dd-mm-yyyy'), null, 167);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (226657553, to_date('02-01-2021', 'dd-mm-yyyy'), null, 183);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (360100880, to_date('11-01-2021', 'dd-mm-yyyy'), null, 40);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (250435988, to_date('03-02-2021', 'dd-mm-yyyy'), null, 28);
insert into PATIENT (pid, admission_date, discharge_date, room)
values (386268339, to_date('05-02-2021', 'dd-mm-yyyy'), null, 102);
commit;
prompt 597 records loaded
prompt Enabling foreign key constraints for PATIENT...
alter table PATIENT enable constraint SYS_C007327;
prompt Enabling triggers for PATIENT...
alter table PATIENT enable all triggers;

set feedback on
set define on
prompt Done
