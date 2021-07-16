prompt PL/SQL Developer Export Tables for user SYS@XE
prompt Created by user on יום ראשון 04 אפריל 2021
set feedback off
set define off

prompt Disabling triggers for USES...
alter table USES disable all triggers;
prompt Disabling foreign key constraints for USES...
alter table USES disable constraint SYS_C007341;
alter table USES disable constraint SYS_C007342;
prompt Deleting USES...
delete from USES;
commit;
prompt Loading USES...
insert into USES (pid, serial_number)
values (236179787, 105);
insert into USES (pid, serial_number)
values (300016519, 105);
insert into USES (pid, serial_number)
values (341744193, 105);
insert into USES (pid, serial_number)
values (301725260, 105);
insert into USES (pid, serial_number)
values (214310601, 105);
insert into USES (pid, serial_number)
values (216743171, 105);
insert into USES (pid, serial_number)
values (365989872, 105);
insert into USES (pid, serial_number)
values (292575952, 105);
insert into USES (pid, serial_number)
values (261015992, 105);
insert into USES (pid, serial_number)
values (294793501, 105);
insert into USES (pid, serial_number)
values (371861297, 105);
insert into USES (pid, serial_number)
values (383771633, 105);
insert into USES (pid, serial_number)
values (236674290, 105);
insert into USES (pid, serial_number)
values (277923399, 105);
insert into USES (pid, serial_number)
values (293860180, 105);
insert into USES (pid, serial_number)
values (228954406, 105);
insert into USES (pid, serial_number)
values (301763463, 105);
insert into USES (pid, serial_number)
values (245522376, 105);
insert into USES (pid, serial_number)
values (349774766, 105);
insert into USES (pid, serial_number)
values (301793329, 105);
insert into USES (pid, serial_number)
values (348194339, 105);
insert into USES (pid, serial_number)
values (362382258, 105);
insert into USES (pid, serial_number)
values (323839463, 105);
insert into USES (pid, serial_number)
values (378836152, 105);
insert into USES (pid, serial_number)
values (350855573, 105);
insert into USES (pid, serial_number)
values (365946294, 105);
insert into USES (pid, serial_number)
values (362374189, 105);
insert into USES (pid, serial_number)
values (210707053, 105);
insert into USES (pid, serial_number)
values (379206533, 105);
insert into USES (pid, serial_number)
values (309834068, 105);
insert into USES (pid, serial_number)
values (305279553, 105);
insert into USES (pid, serial_number)
values (223941528, 105);
insert into USES (pid, serial_number)
values (380527674, 105);
insert into USES (pid, serial_number)
values (214839679, 105);
insert into USES (pid, serial_number)
values (384346915, 105);
insert into USES (pid, serial_number)
values (248558891, 105);
insert into USES (pid, serial_number)
values (210996343, 105);
insert into USES (pid, serial_number)
values (365768687, 105);
insert into USES (pid, serial_number)
values (223308168, 105);
insert into USES (pid, serial_number)
values (325607599, 105);
insert into USES (pid, serial_number)
values (335856653, 105);
insert into USES (pid, serial_number)
values (326853020, 105);
insert into USES (pid, serial_number)
values (221979018, 105);
insert into USES (pid, serial_number)
values (269852539, 105);
insert into USES (pid, serial_number)
values (280478254, 105);
insert into USES (pid, serial_number)
values (323246554, 105);
insert into USES (pid, serial_number)
values (292006159, 105);
insert into USES (pid, serial_number)
values (233729893, 105);
insert into USES (pid, serial_number)
values (221062265, 105);
insert into USES (pid, serial_number)
values (202520585, 105);
insert into USES (pid, serial_number)
values (382966783, 105);
insert into USES (pid, serial_number)
values (308142425, 105);
insert into USES (pid, serial_number)
values (362276982, 105);
insert into USES (pid, serial_number)
values (389161335, 105);
insert into USES (pid, serial_number)
values (218637881, 105);
insert into USES (pid, serial_number)
values (342818863, 105);
insert into USES (pid, serial_number)
values (361393668, 105);
insert into USES (pid, serial_number)
values (256994290, 105);
insert into USES (pid, serial_number)
values (317989019, 105);
insert into USES (pid, serial_number)
values (385396817, 105);
insert into USES (pid, serial_number)
values (354993539, 105);
insert into USES (pid, serial_number)
values (307297893, 105);
insert into USES (pid, serial_number)
values (315043655, 105);
insert into USES (pid, serial_number)
values (281203954, 105);
insert into USES (pid, serial_number)
values (371811197, 105);
insert into USES (pid, serial_number)
values (231059115, 105);
insert into USES (pid, serial_number)
values (205976858, 105);
insert into USES (pid, serial_number)
values (231662249, 105);
insert into USES (pid, serial_number)
values (265349692, 105);
insert into USES (pid, serial_number)
values (310939078, 105);
insert into USES (pid, serial_number)
values (252779209, 105);
insert into USES (pid, serial_number)
values (240977016, 105);
insert into USES (pid, serial_number)
values (220973192, 105);
insert into USES (pid, serial_number)
values (307995329, 105);
insert into USES (pid, serial_number)
values (256138279, 105);
insert into USES (pid, serial_number)
values (258421418, 105);
insert into USES (pid, serial_number)
values (369454583, 105);
insert into USES (pid, serial_number)
values (295787401, 105);
insert into USES (pid, serial_number)
values (281021032, 105);
insert into USES (pid, serial_number)
values (297973276, 105);
insert into USES (pid, serial_number)
values (332644808, 105);
insert into USES (pid, serial_number)
values (351250927, 105);
insert into USES (pid, serial_number)
values (238032779, 105);
insert into USES (pid, serial_number)
values (341994297, 105);
insert into USES (pid, serial_number)
values (241456377, 105);
insert into USES (pid, serial_number)
values (307067931, 105);
insert into USES (pid, serial_number)
values (239776303, 105);
insert into USES (pid, serial_number)
values (358406965, 105);
insert into USES (pid, serial_number)
values (398964359, 105);
insert into USES (pid, serial_number)
values (378827959, 105);
insert into USES (pid, serial_number)
values (251905173, 105);
insert into USES (pid, serial_number)
values (203859542, 105);
insert into USES (pid, serial_number)
values (305885927, 105);
insert into USES (pid, serial_number)
values (343698670, 105);
insert into USES (pid, serial_number)
values (223749463, 105);
insert into USES (pid, serial_number)
values (227688250, 105);
insert into USES (pid, serial_number)
values (298812694, 105);
insert into USES (pid, serial_number)
values (248135780, 105);
insert into USES (pid, serial_number)
values (346165935, 105);
insert into USES (pid, serial_number)
values (318795656, 105);
insert into USES (pid, serial_number)
values (383526091, 105);
insert into USES (pid, serial_number)
values (254294048, 105);
insert into USES (pid, serial_number)
values (362317241, 105);
insert into USES (pid, serial_number)
values (275874556, 105);
insert into USES (pid, serial_number)
values (343236987, 105);
insert into USES (pid, serial_number)
values (320907309, 105);
insert into USES (pid, serial_number)
values (337501204, 105);
insert into USES (pid, serial_number)
values (344499255, 105);
insert into USES (pid, serial_number)
values (377775950, 105);
insert into USES (pid, serial_number)
values (391343910, 105);
insert into USES (pid, serial_number)
values (330911672, 105);
insert into USES (pid, serial_number)
values (220002344, 105);
insert into USES (pid, serial_number)
values (371888488, 105);
insert into USES (pid, serial_number)
values (390733805, 105);
insert into USES (pid, serial_number)
values (387400725, 105);
insert into USES (pid, serial_number)
values (244330804, 105);
insert into USES (pid, serial_number)
values (272575337, 105);
insert into USES (pid, serial_number)
values (260940217, 105);
insert into USES (pid, serial_number)
values (306756767, 105);
insert into USES (pid, serial_number)
values (251375651, 105);
insert into USES (pid, serial_number)
values (254693033, 105);
insert into USES (pid, serial_number)
values (292091331, 105);
insert into USES (pid, serial_number)
values (309493246, 105);
insert into USES (pid, serial_number)
values (372570785, 105);
insert into USES (pid, serial_number)
values (201608010, 105);
insert into USES (pid, serial_number)
values (391820850, 105);
insert into USES (pid, serial_number)
values (232174957, 105);
insert into USES (pid, serial_number)
values (359882114, 105);
insert into USES (pid, serial_number)
values (269354398, 105);
insert into USES (pid, serial_number)
values (297470232, 105);
insert into USES (pid, serial_number)
values (382033790, 105);
insert into USES (pid, serial_number)
values (345911609, 105);
insert into USES (pid, serial_number)
values (318645078, 105);
insert into USES (pid, serial_number)
values (335069969, 105);
insert into USES (pid, serial_number)
values (319035875, 105);
insert into USES (pid, serial_number)
values (304550168, 105);
insert into USES (pid, serial_number)
values (241999126, 105);
insert into USES (pid, serial_number)
values (233348041, 105);
insert into USES (pid, serial_number)
values (347780566, 105);
insert into USES (pid, serial_number)
values (381270245, 105);
insert into USES (pid, serial_number)
values (381653498, 105);
insert into USES (pid, serial_number)
values (315121534, 105);
insert into USES (pid, serial_number)
values (237866438, 105);
insert into USES (pid, serial_number)
values (224657484, 105);
insert into USES (pid, serial_number)
values (288090735, 105);
insert into USES (pid, serial_number)
values (200196071, 105);
insert into USES (pid, serial_number)
values (274285582, 105);
insert into USES (pid, serial_number)
values (241064751, 105);
insert into USES (pid, serial_number)
values (241490175, 105);
insert into USES (pid, serial_number)
values (380227408, 105);
insert into USES (pid, serial_number)
values (363130528, 105);
insert into USES (pid, serial_number)
values (342059356, 105);
insert into USES (pid, serial_number)
values (243789737, 105);
insert into USES (pid, serial_number)
values (236368743, 105);
insert into USES (pid, serial_number)
values (341169444, 105);
insert into USES (pid, serial_number)
values (333752463, 105);
insert into USES (pid, serial_number)
values (342717984, 105);
insert into USES (pid, serial_number)
values (288955677, 105);
insert into USES (pid, serial_number)
values (395627524, 105);
insert into USES (pid, serial_number)
values (347871720, 105);
insert into USES (pid, serial_number)
values (284691806, 105);
insert into USES (pid, serial_number)
values (370265834, 105);
insert into USES (pid, serial_number)
values (207088047, 105);
insert into USES (pid, serial_number)
values (254820271, 105);
insert into USES (pid, serial_number)
values (273644973, 105);
insert into USES (pid, serial_number)
values (334113921, 105);
insert into USES (pid, serial_number)
values (277841197, 105);
insert into USES (pid, serial_number)
values (380929427, 105);
insert into USES (pid, serial_number)
values (395448247, 105);
insert into USES (pid, serial_number)
values (322184365, 105);
insert into USES (pid, serial_number)
values (373100520, 105);
insert into USES (pid, serial_number)
values (289291514, 105);
insert into USES (pid, serial_number)
values (355577562, 105);
insert into USES (pid, serial_number)
values (258309151, 105);
insert into USES (pid, serial_number)
values (231885600, 105);
insert into USES (pid, serial_number)
values (279009642, 105);
insert into USES (pid, serial_number)
values (227299360, 105);
insert into USES (pid, serial_number)
values (206542773, 105);
insert into USES (pid, serial_number)
values (338082056, 105);
insert into USES (pid, serial_number)
values (333069903, 105);
insert into USES (pid, serial_number)
values (255735895, 105);
insert into USES (pid, serial_number)
values (365345138, 105);
insert into USES (pid, serial_number)
values (239113664, 105);
insert into USES (pid, serial_number)
values (282996495, 105);
insert into USES (pid, serial_number)
values (276112681, 105);
insert into USES (pid, serial_number)
values (247643566, 105);
insert into USES (pid, serial_number)
values (213819326, 105);
insert into USES (pid, serial_number)
values (200149397, 105);
insert into USES (pid, serial_number)
values (384847670, 105);
insert into USES (pid, serial_number)
values (219699440, 105);
insert into USES (pid, serial_number)
values (267639703, 105);
insert into USES (pid, serial_number)
values (392037441, 105);
insert into USES (pid, serial_number)
values (247960932, 105);
insert into USES (pid, serial_number)
values (308418522, 105);
insert into USES (pid, serial_number)
values (334905138, 105);
insert into USES (pid, serial_number)
values (281121322, 105);
insert into USES (pid, serial_number)
values (398763698, 105);
insert into USES (pid, serial_number)
values (289876287, 105);
insert into USES (pid, serial_number)
values (260964393, 105);
insert into USES (pid, serial_number)
values (273554369, 105);
insert into USES (pid, serial_number)
values (224257342, 105);
insert into USES (pid, serial_number)
values (212081716, 105);
insert into USES (pid, serial_number)
values (219848674, 105);
insert into USES (pid, serial_number)
values (308342492, 105);
insert into USES (pid, serial_number)
values (366592010, 105);
insert into USES (pid, serial_number)
values (355452931, 105);
insert into USES (pid, serial_number)
values (317326098, 105);
insert into USES (pid, serial_number)
values (266712680, 105);
insert into USES (pid, serial_number)
values (371800863, 105);
insert into USES (pid, serial_number)
values (349434505, 105);
insert into USES (pid, serial_number)
values (362903440, 105);
insert into USES (pid, serial_number)
values (318743783, 105);
insert into USES (pid, serial_number)
values (294117787, 105);
insert into USES (pid, serial_number)
values (240390038, 105);
insert into USES (pid, serial_number)
values (228224815, 105);
insert into USES (pid, serial_number)
values (208129396, 105);
insert into USES (pid, serial_number)
values (329680297, 105);
insert into USES (pid, serial_number)
values (336906841, 105);
insert into USES (pid, serial_number)
values (212080036, 105);
insert into USES (pid, serial_number)
values (323466754, 105);
insert into USES (pid, serial_number)
values (286794033, 105);
insert into USES (pid, serial_number)
values (210965199, 105);
insert into USES (pid, serial_number)
values (248828932, 105);
insert into USES (pid, serial_number)
values (318239051, 105);
insert into USES (pid, serial_number)
values (321611418, 105);
insert into USES (pid, serial_number)
values (202206548, 105);
insert into USES (pid, serial_number)
values (315737423, 105);
insert into USES (pid, serial_number)
values (304367305, 105);
insert into USES (pid, serial_number)
values (307313260, 105);
insert into USES (pid, serial_number)
values (285160280, 105);
insert into USES (pid, serial_number)
values (387412412, 105);
insert into USES (pid, serial_number)
values (383292183, 105);
insert into USES (pid, serial_number)
values (315404514, 105);
insert into USES (pid, serial_number)
values (257429547, 105);
insert into USES (pid, serial_number)
values (254099286, 105);
insert into USES (pid, serial_number)
values (265202938, 105);
insert into USES (pid, serial_number)
values (273235908, 105);
insert into USES (pid, serial_number)
values (305835876, 105);
insert into USES (pid, serial_number)
values (216624201, 105);
insert into USES (pid, serial_number)
values (302856574, 105);
insert into USES (pid, serial_number)
values (273887166, 105);
insert into USES (pid, serial_number)
values (223414232, 105);
insert into USES (pid, serial_number)
values (282178090, 105);
insert into USES (pid, serial_number)
values (393053083, 105);
insert into USES (pid, serial_number)
values (273476518, 105);
insert into USES (pid, serial_number)
values (279127510, 105);
insert into USES (pid, serial_number)
values (383134495, 105);
insert into USES (pid, serial_number)
values (330252966, 105);
insert into USES (pid, serial_number)
values (360546712, 105);
insert into USES (pid, serial_number)
values (312359166, 105);
insert into USES (pid, serial_number)
values (321533639, 105);
insert into USES (pid, serial_number)
values (363021823, 105);
insert into USES (pid, serial_number)
values (364178556, 105);
insert into USES (pid, serial_number)
values (335114262, 105);
insert into USES (pid, serial_number)
values (375401577, 105);
insert into USES (pid, serial_number)
values (253847999, 105);
insert into USES (pid, serial_number)
values (378369910, 105);
insert into USES (pid, serial_number)
values (349522729, 105);
insert into USES (pid, serial_number)
values (367010133, 105);
insert into USES (pid, serial_number)
values (333498674, 105);
insert into USES (pid, serial_number)
values (224115656, 105);
insert into USES (pid, serial_number)
values (345688537, 105);
insert into USES (pid, serial_number)
values (249778220, 105);
insert into USES (pid, serial_number)
values (289291750, 105);
insert into USES (pid, serial_number)
values (210480424, 105);
insert into USES (pid, serial_number)
values (259855122, 105);
insert into USES (pid, serial_number)
values (367402225, 105);
insert into USES (pid, serial_number)
values (264603154, 105);
insert into USES (pid, serial_number)
values (261459173, 105);
insert into USES (pid, serial_number)
values (274998701, 105);
insert into USES (pid, serial_number)
values (329929834, 105);
insert into USES (pid, serial_number)
values (269535660, 105);
insert into USES (pid, serial_number)
values (279264711, 105);
insert into USES (pid, serial_number)
values (332766554, 105);
insert into USES (pid, serial_number)
values (284210327, 105);
insert into USES (pid, serial_number)
values (371449205, 105);
insert into USES (pid, serial_number)
values (269909994, 105);
insert into USES (pid, serial_number)
values (278589365, 105);
insert into USES (pid, serial_number)
values (228650917, 105);
insert into USES (pid, serial_number)
values (237420499, 105);
insert into USES (pid, serial_number)
values (222492794, 105);
insert into USES (pid, serial_number)
values (323749710, 105);
insert into USES (pid, serial_number)
values (207857071, 105);
insert into USES (pid, serial_number)
values (331065933, 105);
insert into USES (pid, serial_number)
values (337339696, 105);
insert into USES (pid, serial_number)
values (324833321, 105);
insert into USES (pid, serial_number)
values (205065406, 105);
insert into USES (pid, serial_number)
values (365902102, 105);
insert into USES (pid, serial_number)
values (375774057, 105);
insert into USES (pid, serial_number)
values (235117795, 105);
insert into USES (pid, serial_number)
values (285355082, 105);
insert into USES (pid, serial_number)
values (310607765, 105);
insert into USES (pid, serial_number)
values (205685889, 105);
insert into USES (pid, serial_number)
values (269124213, 105);
insert into USES (pid, serial_number)
values (228863332, 105);
insert into USES (pid, serial_number)
values (267510726, 105);
insert into USES (pid, serial_number)
values (253006931, 105);
insert into USES (pid, serial_number)
values (282263706, 105);
insert into USES (pid, serial_number)
values (323725127, 105);
insert into USES (pid, serial_number)
values (315578019, 105);
insert into USES (pid, serial_number)
values (207712764, 105);
insert into USES (pid, serial_number)
values (209595050, 105);
insert into USES (pid, serial_number)
values (347083177, 105);
insert into USES (pid, serial_number)
values (325303264, 105);
insert into USES (pid, serial_number)
values (246501773, 105);
insert into USES (pid, serial_number)
values (209034383, 105);
insert into USES (pid, serial_number)
values (342176071, 105);
insert into USES (pid, serial_number)
values (390663432, 105);
insert into USES (pid, serial_number)
values (310520880, 105);
insert into USES (pid, serial_number)
values (235372406, 105);
insert into USES (pid, serial_number)
values (311477723, 105);
insert into USES (pid, serial_number)
values (293809492, 105);
insert into USES (pid, serial_number)
values (319234606, 105);
insert into USES (pid, serial_number)
values (333546536, 105);
insert into USES (pid, serial_number)
values (247740269, 105);
insert into USES (pid, serial_number)
values (205415043, 105);
insert into USES (pid, serial_number)
values (252727347, 105);
insert into USES (pid, serial_number)
values (375021626, 105);
insert into USES (pid, serial_number)
values (349702194, 105);
insert into USES (pid, serial_number)
values (336371897, 105);
insert into USES (pid, serial_number)
values (201636088, 105);
insert into USES (pid, serial_number)
values (356064706, 105);
insert into USES (pid, serial_number)
values (342722631, 105);
insert into USES (pid, serial_number)
values (344804495, 105);
insert into USES (pid, serial_number)
values (362893215, 105);
insert into USES (pid, serial_number)
values (209976715, 105);
insert into USES (pid, serial_number)
values (214626640, 105);
insert into USES (pid, serial_number)
values (312762167, 105);
insert into USES (pid, serial_number)
values (328708225, 105);
insert into USES (pid, serial_number)
values (378474499, 105);
insert into USES (pid, serial_number)
values (297887113, 105);
insert into USES (pid, serial_number)
values (302356484, 105);
insert into USES (pid, serial_number)
values (387688592, 105);
insert into USES (pid, serial_number)
values (369475370, 105);
insert into USES (pid, serial_number)
values (245020303, 105);
insert into USES (pid, serial_number)
values (345089532, 105);
insert into USES (pid, serial_number)
values (201076277, 105);
insert into USES (pid, serial_number)
values (221912748, 105);
insert into USES (pid, serial_number)
values (397304035, 105);
insert into USES (pid, serial_number)
values (356331304, 105);
insert into USES (pid, serial_number)
values (280707101, 105);
insert into USES (pid, serial_number)
values (255123415, 105);
insert into USES (pid, serial_number)
values (357476740, 105);
insert into USES (pid, serial_number)
values (229256034, 105);
insert into USES (pid, serial_number)
values (222835713, 105);
insert into USES (pid, serial_number)
values (387321258, 105);
insert into USES (pid, serial_number)
values (241041460, 105);
insert into USES (pid, serial_number)
values (329904343, 105);
insert into USES (pid, serial_number)
values (354595705, 105);
insert into USES (pid, serial_number)
values (371753482, 105);
insert into USES (pid, serial_number)
values (358406805, 105);
insert into USES (pid, serial_number)
values (384489410, 105);
insert into USES (pid, serial_number)
values (309343870, 105);
insert into USES (pid, serial_number)
values (396706803, 105);
insert into USES (pid, serial_number)
values (319248417, 105);
insert into USES (pid, serial_number)
values (368159458, 105);
insert into USES (pid, serial_number)
values (383943173, 105);
insert into USES (pid, serial_number)
values (344265015, 105);
insert into USES (pid, serial_number)
values (264743613, 105);
insert into USES (pid, serial_number)
values (297556876, 105);
insert into USES (pid, serial_number)
values (328066751, 105);
insert into USES (pid, serial_number)
values (255624875, 105);
insert into USES (pid, serial_number)
values (307893151, 105);
insert into USES (pid, serial_number)
values (291604496, 105);
insert into USES (pid, serial_number)
values (202442476, 105);
insert into USES (pid, serial_number)
values (342168619, 105);
insert into USES (pid, serial_number)
values (202324902, 105);
insert into USES (pid, serial_number)
values (304262699, 105);
insert into USES (pid, serial_number)
values (332316620, 105);
insert into USES (pid, serial_number)
values (322028173, 105);
insert into USES (pid, serial_number)
values (359421145, 105);
insert into USES (pid, serial_number)
values (355961513, 105);
insert into USES (pid, serial_number)
values (393279206, 105);
insert into USES (pid, serial_number)
values (246906749, 105);
insert into USES (pid, serial_number)
values (394482735, 105);
insert into USES (pid, serial_number)
values (385756047, 105);
insert into USES (pid, serial_number)
values (343525393, 105);
insert into USES (pid, serial_number)
values (266938043, 105);
insert into USES (pid, serial_number)
values (368193838, 105);
insert into USES (pid, serial_number)
values (290063113, 105);
insert into USES (pid, serial_number)
values (248871287, 105);
insert into USES (pid, serial_number)
values (287333769, 105);
insert into USES (pid, serial_number)
values (299036828, 105);
insert into USES (pid, serial_number)
values (368491896, 105);
insert into USES (pid, serial_number)
values (246714055, 105);
insert into USES (pid, serial_number)
values (209456527, 105);
insert into USES (pid, serial_number)
values (289182273, 105);
insert into USES (pid, serial_number)
values (292115965, 105);
insert into USES (pid, serial_number)
values (361634124, 105);
insert into USES (pid, serial_number)
values (392095840, 105);
insert into USES (pid, serial_number)
values (270950033, 105);
insert into USES (pid, serial_number)
values (211848701, 105);
insert into USES (pid, serial_number)
values (249823870, 105);
insert into USES (pid, serial_number)
values (345595577, 105);
insert into USES (pid, serial_number)
values (291824709, 105);
insert into USES (pid, serial_number)
values (350015311, 105);
insert into USES (pid, serial_number)
values (364044458, 105);
insert into USES (pid, serial_number)
values (305298229, 105);
insert into USES (pid, serial_number)
values (331530606, 105);
insert into USES (pid, serial_number)
values (268233866, 105);
insert into USES (pid, serial_number)
values (211677298, 105);
insert into USES (pid, serial_number)
values (343068497, 105);
insert into USES (pid, serial_number)
values (357637343, 105);
insert into USES (pid, serial_number)
values (302965201, 105);
insert into USES (pid, serial_number)
values (306692598, 105);
insert into USES (pid, serial_number)
values (379369322, 105);
insert into USES (pid, serial_number)
values (268611075, 105);
insert into USES (pid, serial_number)
values (275171991, 105);
insert into USES (pid, serial_number)
values (261553538, 105);
insert into USES (pid, serial_number)
values (247740820, 105);
insert into USES (pid, serial_number)
values (218442101, 105);
insert into USES (pid, serial_number)
values (295602990, 105);
insert into USES (pid, serial_number)
values (209137403, 105);
insert into USES (pid, serial_number)
values (388374044, 105);
insert into USES (pid, serial_number)
values (351586192, 105);
insert into USES (pid, serial_number)
values (308397210, 105);
insert into USES (pid, serial_number)
values (268767376, 105);
insert into USES (pid, serial_number)
values (314175255, 105);
insert into USES (pid, serial_number)
values (314967950, 105);
insert into USES (pid, serial_number)
values (214435161, 105);
insert into USES (pid, serial_number)
values (352989997, 105);
insert into USES (pid, serial_number)
values (275813512, 105);
insert into USES (pid, serial_number)
values (290243956, 105);
insert into USES (pid, serial_number)
values (227001935, 105);
insert into USES (pid, serial_number)
values (220553357, 105);
insert into USES (pid, serial_number)
values (384076534, 105);
insert into USES (pid, serial_number)
values (245559553, 105);
insert into USES (pid, serial_number)
values (324649967, 105);
insert into USES (pid, serial_number)
values (311036444, 105);
insert into USES (pid, serial_number)
values (380779546, 105);
insert into USES (pid, serial_number)
values (295009534, 105);
insert into USES (pid, serial_number)
values (376552858, 105);
insert into USES (pid, serial_number)
values (261524477, 105);
insert into USES (pid, serial_number)
values (210731383, 105);
insert into USES (pid, serial_number)
values (267245744, 105);
insert into USES (pid, serial_number)
values (360455912, 105);
insert into USES (pid, serial_number)
values (399012488, 105);
insert into USES (pid, serial_number)
values (302013165, 105);
insert into USES (pid, serial_number)
values (207074923, 105);
insert into USES (pid, serial_number)
values (342776992, 105);
insert into USES (pid, serial_number)
values (214057147, 105);
insert into USES (pid, serial_number)
values (386279689, 105);
insert into USES (pid, serial_number)
values (360893680, 105);
insert into USES (pid, serial_number)
values (258605986, 105);
insert into USES (pid, serial_number)
values (370091687, 105);
insert into USES (pid, serial_number)
values (262471576, 105);
insert into USES (pid, serial_number)
values (286539832, 105);
insert into USES (pid, serial_number)
values (231490769, 105);
insert into USES (pid, serial_number)
values (327924061, 105);
insert into USES (pid, serial_number)
values (273898945, 105);
insert into USES (pid, serial_number)
values (291867217, 105);
insert into USES (pid, serial_number)
values (358350532, 105);
insert into USES (pid, serial_number)
values (345645541, 105);
insert into USES (pid, serial_number)
values (304443788, 105);
insert into USES (pid, serial_number)
values (305572830, 105);
insert into USES (pid, serial_number)
values (394431628, 105);
insert into USES (pid, serial_number)
values (294546869, 105);
insert into USES (pid, serial_number)
values (205317343, 105);
insert into USES (pid, serial_number)
values (202974041, 105);
insert into USES (pid, serial_number)
values (360274811, 105);
insert into USES (pid, serial_number)
values (347607072, 105);
insert into USES (pid, serial_number)
values (315306888, 105);
insert into USES (pid, serial_number)
values (393188701, 105);
insert into USES (pid, serial_number)
values (230440245, 105);
insert into USES (pid, serial_number)
values (205032262, 105);
insert into USES (pid, serial_number)
values (314986529, 105);
insert into USES (pid, serial_number)
values (388615652, 105);
insert into USES (pid, serial_number)
values (361848447, 105);
insert into USES (pid, serial_number)
values (345721705, 105);
insert into USES (pid, serial_number)
values (343479756, 105);
insert into USES (pid, serial_number)
values (356696165, 105);
insert into USES (pid, serial_number)
values (201274123, 105);
insert into USES (pid, serial_number)
values (300337010, 105);
insert into USES (pid, serial_number)
values (246719550, 105);
insert into USES (pid, serial_number)
values (271036517, 105);
insert into USES (pid, serial_number)
values (371829368, 105);
insert into USES (pid, serial_number)
values (320433457, 105);
insert into USES (pid, serial_number)
values (204884517, 105);
insert into USES (pid, serial_number)
values (248149696, 105);
insert into USES (pid, serial_number)
values (278467178, 105);
insert into USES (pid, serial_number)
values (239436456, 105);
insert into USES (pid, serial_number)
values (335878859, 105);
insert into USES (pid, serial_number)
values (280947706, 105);
insert into USES (pid, serial_number)
values (226657553, 105);
insert into USES (pid, serial_number)
values (360100880, 105);
insert into USES (pid, serial_number)
values (250435988, 105);
insert into USES (pid, serial_number)
values (386268339, 105);
insert into USES (pid, serial_number)
values (236179787, 103);
insert into USES (pid, serial_number)
values (300016519, 103);
insert into USES (pid, serial_number)
values (341744193, 103);
insert into USES (pid, serial_number)
values (301725260, 103);
insert into USES (pid, serial_number)
values (214310601, 103);
insert into USES (pid, serial_number)
values (216743171, 103);
insert into USES (pid, serial_number)
values (365989872, 103);
insert into USES (pid, serial_number)
values (292575952, 103);
insert into USES (pid, serial_number)
values (261015992, 103);
insert into USES (pid, serial_number)
values (294793501, 103);
insert into USES (pid, serial_number)
values (371861297, 103);
insert into USES (pid, serial_number)
values (383771633, 103);
insert into USES (pid, serial_number)
values (236674290, 103);
insert into USES (pid, serial_number)
values (277923399, 103);
insert into USES (pid, serial_number)
values (293860180, 103);
insert into USES (pid, serial_number)
values (228954406, 103);
insert into USES (pid, serial_number)
values (301763463, 103);
insert into USES (pid, serial_number)
values (245522376, 103);
insert into USES (pid, serial_number)
values (349774766, 103);
insert into USES (pid, serial_number)
values (301793329, 103);
insert into USES (pid, serial_number)
values (348194339, 103);
insert into USES (pid, serial_number)
values (362382258, 103);
insert into USES (pid, serial_number)
values (323839463, 103);
insert into USES (pid, serial_number)
values (378836152, 103);
insert into USES (pid, serial_number)
values (350855573, 103);
insert into USES (pid, serial_number)
values (365946294, 103);
insert into USES (pid, serial_number)
values (362374189, 103);
insert into USES (pid, serial_number)
values (210707053, 103);
insert into USES (pid, serial_number)
values (379206533, 103);
insert into USES (pid, serial_number)
values (309834068, 103);
insert into USES (pid, serial_number)
values (305279553, 103);
insert into USES (pid, serial_number)
values (223941528, 103);
insert into USES (pid, serial_number)
values (380527674, 103);
insert into USES (pid, serial_number)
values (214839679, 103);
insert into USES (pid, serial_number)
values (384346915, 103);
insert into USES (pid, serial_number)
values (248558891, 103);
insert into USES (pid, serial_number)
values (210996343, 118);
insert into USES (pid, serial_number)
values (365768687, 118);
insert into USES (pid, serial_number)
values (223308168, 118);
insert into USES (pid, serial_number)
values (325607599, 118);
insert into USES (pid, serial_number)
values (335856653, 118);
insert into USES (pid, serial_number)
values (326853020, 118);
insert into USES (pid, serial_number)
values (221979018, 118);
insert into USES (pid, serial_number)
values (269852539, 118);
insert into USES (pid, serial_number)
values (280478254, 118);
insert into USES (pid, serial_number)
values (323246554, 118);
insert into USES (pid, serial_number)
values (292006159, 118);
insert into USES (pid, serial_number)
values (233729893, 118);
insert into USES (pid, serial_number)
values (221062265, 118);
insert into USES (pid, serial_number)
values (202520585, 118);
insert into USES (pid, serial_number)
values (382966783, 118);
insert into USES (pid, serial_number)
values (308142425, 118);
insert into USES (pid, serial_number)
values (362276982, 118);
insert into USES (pid, serial_number)
values (389161335, 118);
insert into USES (pid, serial_number)
values (218637881, 118);
insert into USES (pid, serial_number)
values (342818863, 118);
insert into USES (pid, serial_number)
values (361393668, 118);
insert into USES (pid, serial_number)
values (256994290, 118);
insert into USES (pid, serial_number)
values (317989019, 118);
insert into USES (pid, serial_number)
values (385396817, 118);
insert into USES (pid, serial_number)
values (354993539, 118);
insert into USES (pid, serial_number)
values (307297893, 118);
insert into USES (pid, serial_number)
values (315043655, 118);
insert into USES (pid, serial_number)
values (281203954, 118);
insert into USES (pid, serial_number)
values (371811197, 118);
insert into USES (pid, serial_number)
values (231059115, 118);
insert into USES (pid, serial_number)
values (205976858, 118);
insert into USES (pid, serial_number)
values (231662249, 118);
insert into USES (pid, serial_number)
values (265349692, 118);
insert into USES (pid, serial_number)
values (310939078, 118);
insert into USES (pid, serial_number)
values (252779209, 118);
insert into USES (pid, serial_number)
values (240977016, 118);
insert into USES (pid, serial_number)
values (220973192, 118);
insert into USES (pid, serial_number)
values (307995329, 118);
insert into USES (pid, serial_number)
values (256138279, 118);
insert into USES (pid, serial_number)
values (258421418, 118);
insert into USES (pid, serial_number)
values (369454583, 118);
insert into USES (pid, serial_number)
values (295787401, 118);
insert into USES (pid, serial_number)
values (281021032, 118);
insert into USES (pid, serial_number)
values (297973276, 118);
insert into USES (pid, serial_number)
values (332644808, 118);
insert into USES (pid, serial_number)
values (351250927, 118);
insert into USES (pid, serial_number)
values (238032779, 118);
insert into USES (pid, serial_number)
values (341994297, 118);
insert into USES (pid, serial_number)
values (241456377, 118);
insert into USES (pid, serial_number)
values (307067931, 118);
insert into USES (pid, serial_number)
values (239776303, 118);
insert into USES (pid, serial_number)
values (358406965, 118);
insert into USES (pid, serial_number)
values (398964359, 118);
insert into USES (pid, serial_number)
values (378827959, 118);
insert into USES (pid, serial_number)
values (251905173, 118);
insert into USES (pid, serial_number)
values (203859542, 118);
insert into USES (pid, serial_number)
values (305885927, 118);
insert into USES (pid, serial_number)
values (343698670, 118);
insert into USES (pid, serial_number)
values (223749463, 118);
insert into USES (pid, serial_number)
values (227688250, 118);
insert into USES (pid, serial_number)
values (298812694, 118);
insert into USES (pid, serial_number)
values (248135780, 118);
insert into USES (pid, serial_number)
values (346165935, 118);
insert into USES (pid, serial_number)
values (318795656, 119);
insert into USES (pid, serial_number)
values (383526091, 119);
insert into USES (pid, serial_number)
values (254294048, 119);
insert into USES (pid, serial_number)
values (362317241, 119);
insert into USES (pid, serial_number)
values (275874556, 119);
insert into USES (pid, serial_number)
values (343236987, 119);
insert into USES (pid, serial_number)
values (320907309, 119);
insert into USES (pid, serial_number)
values (337501204, 119);
insert into USES (pid, serial_number)
values (344499255, 119);
insert into USES (pid, serial_number)
values (377775950, 119);
insert into USES (pid, serial_number)
values (391343910, 119);
insert into USES (pid, serial_number)
values (330911672, 119);
insert into USES (pid, serial_number)
values (220002344, 119);
insert into USES (pid, serial_number)
values (371888488, 119);
insert into USES (pid, serial_number)
values (390733805, 119);
insert into USES (pid, serial_number)
values (387400725, 119);
insert into USES (pid, serial_number)
values (244330804, 119);
insert into USES (pid, serial_number)
values (272575337, 119);
insert into USES (pid, serial_number)
values (260940217, 119);
insert into USES (pid, serial_number)
values (306756767, 119);
insert into USES (pid, serial_number)
values (251375651, 119);
insert into USES (pid, serial_number)
values (254693033, 119);
insert into USES (pid, serial_number)
values (292091331, 119);
insert into USES (pid, serial_number)
values (309493246, 119);
insert into USES (pid, serial_number)
values (372570785, 119);
insert into USES (pid, serial_number)
values (201608010, 119);
insert into USES (pid, serial_number)
values (391820850, 119);
insert into USES (pid, serial_number)
values (232174957, 119);
insert into USES (pid, serial_number)
values (359882114, 119);
insert into USES (pid, serial_number)
values (269354398, 119);
insert into USES (pid, serial_number)
values (297470232, 119);
insert into USES (pid, serial_number)
values (382033790, 119);
insert into USES (pid, serial_number)
values (345911609, 119);
insert into USES (pid, serial_number)
values (318645078, 119);
insert into USES (pid, serial_number)
values (335069969, 104);
insert into USES (pid, serial_number)
values (319035875, 104);
insert into USES (pid, serial_number)
values (304550168, 104);
insert into USES (pid, serial_number)
values (241999126, 104);
insert into USES (pid, serial_number)
values (233348041, 104);
insert into USES (pid, serial_number)
values (347780566, 104);
insert into USES (pid, serial_number)
values (381270245, 104);
insert into USES (pid, serial_number)
values (381653498, 104);
insert into USES (pid, serial_number)
values (315121534, 104);
insert into USES (pid, serial_number)
values (237866438, 104);
insert into USES (pid, serial_number)
values (224657484, 104);
insert into USES (pid, serial_number)
values (288090735, 104);
insert into USES (pid, serial_number)
values (200196071, 104);
insert into USES (pid, serial_number)
values (274285582, 104);
insert into USES (pid, serial_number)
values (241064751, 104);
insert into USES (pid, serial_number)
values (241490175, 104);
insert into USES (pid, serial_number)
values (380227408, 104);
insert into USES (pid, serial_number)
values (363130528, 104);
insert into USES (pid, serial_number)
values (342059356, 104);
insert into USES (pid, serial_number)
values (243789737, 104);
insert into USES (pid, serial_number)
values (236368743, 104);
insert into USES (pid, serial_number)
values (341169444, 104);
insert into USES (pid, serial_number)
values (333752463, 104);
insert into USES (pid, serial_number)
values (342717984, 104);
insert into USES (pid, serial_number)
values (288955677, 104);
insert into USES (pid, serial_number)
values (395627524, 104);
insert into USES (pid, serial_number)
values (347871720, 104);
insert into USES (pid, serial_number)
values (284691806, 104);
insert into USES (pid, serial_number)
values (370265834, 104);
insert into USES (pid, serial_number)
values (207088047, 104);
insert into USES (pid, serial_number)
values (254820271, 104);
insert into USES (pid, serial_number)
values (273644973, 104);
insert into USES (pid, serial_number)
values (334113921, 104);
insert into USES (pid, serial_number)
values (277841197, 104);
insert into USES (pid, serial_number)
values (380929427, 104);
insert into USES (pid, serial_number)
values (395448247, 104);
insert into USES (pid, serial_number)
values (322184365, 104);
insert into USES (pid, serial_number)
values (373100520, 104);
insert into USES (pid, serial_number)
values (289291514, 104);
insert into USES (pid, serial_number)
values (355577562, 104);
insert into USES (pid, serial_number)
values (258309151, 104);
insert into USES (pid, serial_number)
values (231885600, 104);
insert into USES (pid, serial_number)
values (279009642, 104);
insert into USES (pid, serial_number)
values (227299360, 104);
insert into USES (pid, serial_number)
values (206542773, 104);
insert into USES (pid, serial_number)
values (338082056, 104);
insert into USES (pid, serial_number)
values (333069903, 104);
insert into USES (pid, serial_number)
values (255735895, 104);
insert into USES (pid, serial_number)
values (365345138, 104);
insert into USES (pid, serial_number)
values (239113664, 104);
insert into USES (pid, serial_number)
values (282996495, 104);
insert into USES (pid, serial_number)
values (276112681, 104);
insert into USES (pid, serial_number)
values (247643566, 104);
insert into USES (pid, serial_number)
values (213819326, 104);
insert into USES (pid, serial_number)
values (200149397, 104);
insert into USES (pid, serial_number)
values (384847670, 104);
insert into USES (pid, serial_number)
values (219699440, 104);
insert into USES (pid, serial_number)
values (267639703, 104);
insert into USES (pid, serial_number)
values (392037441, 104);
insert into USES (pid, serial_number)
values (247960932, 104);
insert into USES (pid, serial_number)
values (308418522, 104);
insert into USES (pid, serial_number)
values (334905138, 104);
insert into USES (pid, serial_number)
values (281121322, 104);
insert into USES (pid, serial_number)
values (398763698, 104);
insert into USES (pid, serial_number)
values (289876287, 104);
insert into USES (pid, serial_number)
values (260964393, 104);
insert into USES (pid, serial_number)
values (273554369, 104);
insert into USES (pid, serial_number)
values (224257342, 104);
insert into USES (pid, serial_number)
values (212081716, 104);
insert into USES (pid, serial_number)
values (219848674, 104);
insert into USES (pid, serial_number)
values (308342492, 104);
insert into USES (pid, serial_number)
values (366592010, 104);
insert into USES (pid, serial_number)
values (355452931, 104);
insert into USES (pid, serial_number)
values (317326098, 104);
insert into USES (pid, serial_number)
values (266712680, 104);
insert into USES (pid, serial_number)
values (371800863, 104);
insert into USES (pid, serial_number)
values (349434505, 104);
insert into USES (pid, serial_number)
values (362903440, 104);
insert into USES (pid, serial_number)
values (318743783, 104);
insert into USES (pid, serial_number)
values (294117787, 104);
insert into USES (pid, serial_number)
values (240390038, 104);
insert into USES (pid, serial_number)
values (228224815, 104);
insert into USES (pid, serial_number)
values (208129396, 104);
insert into USES (pid, serial_number)
values (329680297, 104);
insert into USES (pid, serial_number)
values (336906841, 104);
insert into USES (pid, serial_number)
values (212080036, 104);
insert into USES (pid, serial_number)
values (323466754, 104);
insert into USES (pid, serial_number)
values (286794033, 104);
insert into USES (pid, serial_number)
values (210965199, 104);
insert into USES (pid, serial_number)
values (248828932, 104);
insert into USES (pid, serial_number)
values (318239051, 104);
insert into USES (pid, serial_number)
values (321611418, 104);
insert into USES (pid, serial_number)
values (202206548, 104);
insert into USES (pid, serial_number)
values (315737423, 104);
insert into USES (pid, serial_number)
values (304367305, 104);
insert into USES (pid, serial_number)
values (307313260, 104);
insert into USES (pid, serial_number)
values (285160280, 104);
insert into USES (pid, serial_number)
values (387412412, 104);
insert into USES (pid, serial_number)
values (383292183, 104);
insert into USES (pid, serial_number)
values (315404514, 104);
insert into USES (pid, serial_number)
values (257429547, 104);
insert into USES (pid, serial_number)
values (254099286, 104);
insert into USES (pid, serial_number)
values (265202938, 104);
insert into USES (pid, serial_number)
values (273235908, 104);
insert into USES (pid, serial_number)
values (305835876, 104);
insert into USES (pid, serial_number)
values (216624201, 104);
insert into USES (pid, serial_number)
values (302856574, 104);
insert into USES (pid, serial_number)
values (273887166, 104);
insert into USES (pid, serial_number)
values (223414232, 104);
insert into USES (pid, serial_number)
values (282178090, 104);
insert into USES (pid, serial_number)
values (393053083, 104);
insert into USES (pid, serial_number)
values (273476518, 104);
insert into USES (pid, serial_number)
values (279127510, 104);
insert into USES (pid, serial_number)
values (383134495, 104);
insert into USES (pid, serial_number)
values (330252966, 104);
insert into USES (pid, serial_number)
values (360546712, 104);
insert into USES (pid, serial_number)
values (312359166, 104);
insert into USES (pid, serial_number)
values (321533639, 104);
insert into USES (pid, serial_number)
values (363021823, 104);
insert into USES (pid, serial_number)
values (364178556, 104);
insert into USES (pid, serial_number)
values (335114262, 104);
insert into USES (pid, serial_number)
values (375401577, 104);
insert into USES (pid, serial_number)
values (253847999, 104);
insert into USES (pid, serial_number)
values (378369910, 104);
insert into USES (pid, serial_number)
values (349522729, 104);
insert into USES (pid, serial_number)
values (367010133, 104);
insert into USES (pid, serial_number)
values (333498674, 104);
insert into USES (pid, serial_number)
values (224115656, 104);
insert into USES (pid, serial_number)
values (345688537, 104);
insert into USES (pid, serial_number)
values (249778220, 104);
insert into USES (pid, serial_number)
values (289291750, 104);
insert into USES (pid, serial_number)
values (210480424, 104);
insert into USES (pid, serial_number)
values (259855122, 104);
insert into USES (pid, serial_number)
values (367402225, 104);
insert into USES (pid, serial_number)
values (264603154, 104);
insert into USES (pid, serial_number)
values (261459173, 104);
insert into USES (pid, serial_number)
values (274998701, 104);
insert into USES (pid, serial_number)
values (329929834, 104);
insert into USES (pid, serial_number)
values (269535660, 104);
insert into USES (pid, serial_number)
values (279264711, 104);
insert into USES (pid, serial_number)
values (332766554, 104);
insert into USES (pid, serial_number)
values (284210327, 104);
insert into USES (pid, serial_number)
values (371449205, 104);
insert into USES (pid, serial_number)
values (269909994, 104);
insert into USES (pid, serial_number)
values (278589365, 104);
insert into USES (pid, serial_number)
values (228650917, 104);
insert into USES (pid, serial_number)
values (237420499, 104);
insert into USES (pid, serial_number)
values (222492794, 104);
insert into USES (pid, serial_number)
values (323749710, 104);
insert into USES (pid, serial_number)
values (207857071, 104);
insert into USES (pid, serial_number)
values (331065933, 104);
insert into USES (pid, serial_number)
values (337339696, 104);
insert into USES (pid, serial_number)
values (324833321, 106);
insert into USES (pid, serial_number)
values (205065406, 106);
insert into USES (pid, serial_number)
values (365902102, 106);
insert into USES (pid, serial_number)
values (375774057, 106);
insert into USES (pid, serial_number)
values (235117795, 106);
insert into USES (pid, serial_number)
values (285355082, 106);
insert into USES (pid, serial_number)
values (310607765, 106);
insert into USES (pid, serial_number)
values (205685889, 106);
insert into USES (pid, serial_number)
values (269124213, 106);
insert into USES (pid, serial_number)
values (228863332, 106);
insert into USES (pid, serial_number)
values (267510726, 106);
insert into USES (pid, serial_number)
values (253006931, 106);
insert into USES (pid, serial_number)
values (282263706, 106);
insert into USES (pid, serial_number)
values (323725127, 106);
insert into USES (pid, serial_number)
values (315578019, 106);
insert into USES (pid, serial_number)
values (207712764, 106);
insert into USES (pid, serial_number)
values (209595050, 106);
insert into USES (pid, serial_number)
values (347083177, 106);
insert into USES (pid, serial_number)
values (325303264, 106);
insert into USES (pid, serial_number)
values (246501773, 106);
commit;
prompt 792 records committed...
insert into USES (pid, serial_number)
values (209034383, 106);
insert into USES (pid, serial_number)
values (342176071, 106);
insert into USES (pid, serial_number)
values (390663432, 106);
insert into USES (pid, serial_number)
values (310520880, 106);
insert into USES (pid, serial_number)
values (235372406, 106);
insert into USES (pid, serial_number)
values (311477723, 106);
insert into USES (pid, serial_number)
values (293809492, 106);
insert into USES (pid, serial_number)
values (319234606, 106);
insert into USES (pid, serial_number)
values (333546536, 106);
insert into USES (pid, serial_number)
values (247740269, 106);
insert into USES (pid, serial_number)
values (205415043, 106);
insert into USES (pid, serial_number)
values (252727347, 106);
insert into USES (pid, serial_number)
values (375021626, 106);
insert into USES (pid, serial_number)
values (349702194, 106);
insert into USES (pid, serial_number)
values (336371897, 106);
insert into USES (pid, serial_number)
values (201636088, 106);
insert into USES (pid, serial_number)
values (356064706, 106);
insert into USES (pid, serial_number)
values (342722631, 106);
insert into USES (pid, serial_number)
values (344804495, 106);
insert into USES (pid, serial_number)
values (362893215, 106);
insert into USES (pid, serial_number)
values (209976715, 106);
insert into USES (pid, serial_number)
values (214626640, 106);
insert into USES (pid, serial_number)
values (312762167, 106);
insert into USES (pid, serial_number)
values (328708225, 106);
insert into USES (pid, serial_number)
values (378474499, 106);
insert into USES (pid, serial_number)
values (297887113, 106);
insert into USES (pid, serial_number)
values (302356484, 106);
insert into USES (pid, serial_number)
values (387688592, 106);
insert into USES (pid, serial_number)
values (369475370, 106);
insert into USES (pid, serial_number)
values (245020303, 106);
insert into USES (pid, serial_number)
values (345089532, 104);
insert into USES (pid, serial_number)
values (201076277, 104);
insert into USES (pid, serial_number)
values (221912748, 104);
insert into USES (pid, serial_number)
values (397304035, 104);
insert into USES (pid, serial_number)
values (356331304, 104);
insert into USES (pid, serial_number)
values (280707101, 104);
commit;
prompt 828 records loaded
prompt Enabling foreign key constraints for USES...
alter table USES enable constraint SYS_C007341;
alter table USES enable constraint SYS_C007342;
prompt Enabling triggers for USES...
alter table USES enable all triggers;

set feedback on
set define on
prompt Done
