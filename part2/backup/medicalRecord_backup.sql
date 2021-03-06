prompt PL/SQL Developer Export Tables for user SYS@XE
prompt Created by user on יום ראשון 04 אפריל 2021
set feedback off
set define off

prompt Disabling triggers for MEDICAL_RECORD...
alter table MEDICAL_RECORD disable all triggers;
prompt Disabling foreign key constraints for MEDICAL_RECORD...
alter table MEDICAL_RECORD disable constraint SYS_C007333;
prompt Deleting MEDICAL_RECORD...
delete from MEDICAL_RECORD;
commit;
prompt Loading MEDICAL_RECORD...
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (236179787, 81, 38.1, 'Mild', 'acetaminophen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (300016519, 101, 37.7, 'Got better', 'heparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (341744193, 106, 37.3, 'Mild', 'Casirivimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (301725260, 110, 37.9, 'Serious', 'ibuprofen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (214310601, 73, 36, 'Got better', 'Casirivimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (216743171, 81, 37.9, 'Serious', 'ibuprofen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (365989872, 111, 37.7, 'Got better', 'Remdesivir');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (292575952, 90, 39.6, 'Feeling OK', 'Remdesivir');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (261015992, 106, 39, 'Got better', 'enoxaparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (294793501, 89, 38.3, 'Got better', 'ibuprofen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (371861297, 136, 35.7, 'Mild', 'ibuprofen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (383771633, 98, 37.9, 'Feeling OK', 'Remdesivir');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (236674290, 71, 35.5, 'Serious', 'acetaminophen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (277923399, 88, 38.9, 'Got better', 'enoxaparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (293860180, 121, 37.5, 'Serious', 'prednisone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (228954406, 135, 36.9, 'Got better', 'Remdesivir');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (301763463, 126, 37.2, 'Feeling OK', 'Remdesivir');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (245522376, 136, 37.3, 'Got better', 'Dexamethasone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (349774766, 137, 38.5, 'Got better', 'ibuprofen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (301793329, 139, 38, 'Mild', 'heparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (348194339, 98, 37.5, 'Mild', 'acetaminophen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (362382258, 75, 39.2, 'Feeling OK', 'Remdesivir');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (323839463, 90, 38.6, 'Serious', 'Remdesivir');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (378836152, 122, 38.4, 'Mild', 'imdevimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (350855573, 89, 37.7, 'Feeling OK', 'Dexamethasone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (365946294, 72, 38.4, 'Mild', 'enoxaparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (362374189, 102, 37.1, 'Serious', 'Remdesivir');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (210707053, 150, 35.8, 'Feeling OK', 'Dexamethasone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (379206533, 106, 37.8, 'Mild', 'Remdesivir');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (309834068, 133, 37.6, 'Got better', 'Dexamethasone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (305279553, 89, 36.2, 'Serious', 'ibuprofen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (223941528, 131, 37.9, 'Mild', 'Dexamethasone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (380527674, 110, 35.7, 'Mild', 'acetaminophen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (214839679, 127, 38.5, 'Serious', 'heparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (384346915, 145, 38.7, 'Got better', 'acetaminophen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (248558891, 135, 38.6, 'Feeling OK', 'acetaminophen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (210996343, 128, 36.3, 'Serious', 'Remdesivir');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (365768687, 126, 39.4, 'Mild', 'prednisone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (223308168, 80, 38.5, 'Got better', 'Remdesivir');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (325607599, 105, 38.9, 'Feeling OK', 'methylprednisolone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (335856653, 133, 38.1, 'Got better', 'Dexamethasone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (326853020, 132, 37.7, 'Mild', 'methylprednisolone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (221979018, 111, 39, 'Got better', 'ibuprofen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (269852539, 146, 37.6, 'Feeling OK', 'enoxaparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (280478254, 121, 38.1, 'Feeling OK', 'enoxaparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (323246554, 93, 38.4, 'Serious', 'methylprednisolone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (292006159, 91, 36.5, 'Mild', 'acetaminophen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (233729893, 104, 36.4, 'Mild', 'enoxaparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (221062265, 117, 38.1, 'Serious', 'heparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (202520585, 86, 38.2, 'Feeling OK', 'ibuprofen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (382966783, 84, 36.6, 'Feeling OK', 'methylprednisolone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (308142425, 119, 36.6, 'Serious', 'acetaminophen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (362276982, 89, 37.2, 'Got better', 'methylprednisolone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (389161335, 79, 37.2, 'Serious', 'Casirivimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (218637881, 137, 37.6, 'Mild', 'enoxaparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (342818863, 115, 39.4, 'Got better', 'enoxaparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (361393668, 117, 35.8, 'Feeling OK', 'enoxaparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (256994290, 131, 37.8, 'Feeling OK', 'prednisone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (317989019, 142, 38.4, 'Feeling OK', 'Casirivimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (385396817, 147, 38.3, 'Serious', 'Casirivimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (354993539, 95, 38.7, 'Feeling OK', 'enoxaparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (307297893, 149, 37, 'Serious', 'Casirivimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (315043655, 104, 35.8, 'Got better', 'Remdesivir');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (281203954, 129, 36.9, 'Serious', 'Casirivimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (371811197, 86, 38.5, 'Got better', 'acetaminophen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (231059115, 116, 35.8, 'Mild', 'Remdesivir');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (205976858, 139, 36.1, 'Mild', 'imdevimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (231662249, 80, 37.7, 'Feeling OK', 'Remdesivir');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (265349692, 83, 37.4, 'Feeling OK', 'prednisone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (310939078, 134, 37.7, 'Got better', 'enoxaparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (252779209, 122, 37.3, 'Got better', 'acetaminophen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (240977016, 102, 38.9, 'Serious', 'ibuprofen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (220973192, 144, 36.6, 'Got better', 'prednisone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (307995329, 83, 38.6, 'Serious', 'enoxaparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (256138279, 121, 38.4, 'Mild', 'Dexamethasone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (258421418, 88, 37.9, 'Mild', 'prednisone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (369454583, 144, 37.2, 'Feeling OK', 'enoxaparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (295787401, 122, 36.7, 'Serious', 'acetaminophen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (281021032, 124, 36.7, 'Serious', 'heparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (297973276, 76, 38, 'Feeling OK', 'acetaminophen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (332644808, 133, 37.1, 'Mild', 'heparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (351250927, 94, 35.7, 'Feeling OK', 'ibuprofen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (238032779, 98, 37.1, 'Feeling OK', 'heparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (341994297, 109, 36.7, 'Feeling OK', 'imdevimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (241456377, 137, 38, 'Got better', 'Dexamethasone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (307067931, 123, 38.5, 'Serious', 'imdevimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (239776303, 149, 36.9, 'Mild', 'ibuprofen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (358406965, 89, 37.4, 'Serious', 'acetaminophen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (398964359, 150, 37.8, 'Feeling OK', 'Casirivimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (378827959, 122, 39, 'Serious', 'ibuprofen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (251905173, 94, 38.6, 'Feeling OK', 'methylprednisolone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (203859542, 136, 36.3, 'Got better', 'methylprednisolone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (305885927, 132, 37.2, 'Got better', 'methylprednisolone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (343698670, 87, 39, 'Feeling OK', 'heparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (223749463, 140, 37.8, 'Mild', 'methylprednisolone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (227688250, 82, 36.7, 'Feeling OK', 'Casirivimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (298812694, 87, 36, 'Feeling OK', 'ibuprofen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (248135780, 74, 36.6, 'Mild', 'Casirivimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (346165935, 106, 35.9, 'Mild', 'prednisone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (318795656, 97, 38, 'Mild', 'ibuprofen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (383526091, 74, 37, 'Got better', 'prednisone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (254294048, 126, 37.3, 'Got better', 'enoxaparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (362317241, 119, 35.6, 'Feeling OK', 'imdevimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (275874556, 81, 37.9, 'Mild', 'ibuprofen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (343236987, 121, 38.1, 'Mild', 'Casirivimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (320907309, 121, 36, 'Mild', 'acetaminophen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (337501204, 127, 37.1, 'Serious', 'methylprednisolone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (344499255, 111, 37.7, 'Got better', 'Casirivimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (377775950, 136, 36.3, 'Feeling OK', 'methylprednisolone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (391343910, 107, 35.8, 'Serious', 'Casirivimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (330911672, 71, 38.6, 'Mild', 'prednisone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (220002344, 82, 37.4, 'Got better', 'imdevimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (371888488, 131, 38.7, 'Feeling OK', 'Remdesivir');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (390733805, 131, 36.4, 'Feeling OK', 'enoxaparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (387400725, 109, 38.4, 'Serious', 'enoxaparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (244330804, 103, 39.9, 'Got better', 'methylprednisolone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (272575337, 94, 37.4, 'Mild', 'Dexamethasone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (260940217, 120, 38.8, 'Got better', 'heparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (306756767, 82, 35.8, 'Serious', 'heparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (251375651, 123, 35.8, 'Mild', 'Remdesivir');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (254693033, 136, 39.2, 'Serious', 'enoxaparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (292091331, 136, 36.3, 'Serious', 'methylprednisolone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (309493246, 92, 37.6, 'Feeling OK', 'Casirivimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (372570785, 149, 38.6, 'Mild', 'acetaminophen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (201608010, 98, 36.5, 'Feeling OK', 'heparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (391820850, 77, 35.8, 'Feeling OK', 'Dexamethasone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (232174957, 77, 37.1, 'Mild', 'acetaminophen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (359882114, 90, 38.2, 'Serious', 'imdevimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (269354398, 78, 37.9, 'Serious', 'imdevimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (297470232, 81, 37.6, 'Mild', 'Dexamethasone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (382033790, 86, 38.6, 'Serious', 'acetaminophen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (345911609, 136, 38, 'Serious', 'ibuprofen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (318645078, 127, 38.8, 'Serious', 'imdevimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (335069969, 129, 37.5, 'Got better', 'prednisone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (319035875, 79, 37.6, 'Feeling OK', 'imdevimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (304550168, 92, 37.1, 'Mild', 'heparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (241999126, 96, 37, 'Feeling OK', 'acetaminophen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (233348041, 72, 37.5, 'Feeling OK', 'prednisone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (347780566, 150, 37.3, 'Got better', 'Remdesivir');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (381270245, 83, 38.1, 'Feeling OK', 'enoxaparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (381653498, 110, 37.4, 'Got better', 'methylprednisolone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (315121534, 149, 37.6, 'Mild', 'ibuprofen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (237866438, 83, 37.5, 'Feeling OK', 'enoxaparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (224657484, 114, 36.1, 'Got better', 'ibuprofen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (288090735, 70, 37.6, 'Serious', 'Dexamethasone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (200196071, 88, 38.1, 'Got better', 'heparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (274285582, 115, 35.6, 'Mild', 'imdevimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (241064751, 123, 36.8, 'Feeling OK', 'acetaminophen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (241490175, 81, 37.1, 'Mild', 'ibuprofen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (380227408, 128, 38.9, 'Got better', 'Dexamethasone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (363130528, 76, 37.4, 'Serious', 'heparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (342059356, 104, 38.4, 'Mild', 'acetaminophen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (243789737, 81, 37.8, 'Got better', 'ibuprofen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (236368743, 102, 38.3, 'Got better', 'heparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (341169444, 140, 38.5, 'Mild', 'Dexamethasone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (333752463, 103, 35.6, 'Feeling OK', 'Remdesivir');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (342717984, 131, 37.1, 'Feeling OK', 'Remdesivir');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (288955677, 109, 36.1, 'Feeling OK', 'Remdesivir');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (395627524, 80, 38.2, 'Serious', 'Dexamethasone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (347871720, 103, 38, 'Mild', 'heparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (284691806, 84, 37.4, 'Feeling OK', 'ibuprofen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (370265834, 149, 38.2, 'Feeling OK', 'Casirivimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (207088047, 97, 35.7, 'Feeling OK', 'methylprednisolone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (254820271, 146, 38.4, 'Mild', 'Remdesivir');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (273644973, 140, 37.5, 'Mild', 'enoxaparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (334113921, 120, 36.8, 'Serious', 'acetaminophen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (277841197, 142, 39.8, 'Serious', 'acetaminophen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (380929427, 113, 38.2, 'Feeling OK', 'heparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (395448247, 77, 38, 'Serious', 'enoxaparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (322184365, 85, 39.7, 'Got better', 'imdevimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (373100520, 90, 38.5, 'Feeling OK', 'methylprednisolone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (289291514, 71, 37.4, 'Mild', 'heparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (355577562, 82, 37, 'Mild', 'heparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (258309151, 92, 37.1, 'Feeling OK', 'Remdesivir');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (231885600, 71, 38.3, 'Feeling OK', 'Casirivimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (279009642, 90, 37.7, 'Mild', 'imdevimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (227299360, 104, 38, 'Feeling OK', 'Remdesivir');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (206542773, 150, 36.6, 'Serious', 'prednisone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (338082056, 111, 35.9, 'Serious', 'imdevimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (333069903, 146, 39.2, 'Serious', 'acetaminophen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (255735895, 133, 36.3, 'Got better', 'Remdesivir');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (365345138, 115, 39.1, 'Feeling OK', 'ibuprofen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (239113664, 126, 37.7, 'Got better', 'methylprednisolone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (282996495, 102, 38.5, 'Got better', 'ibuprofen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (276112681, 143, 39.1, 'Got better', 'acetaminophen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (247643566, 107, 37.8, 'Feeling OK', 'acetaminophen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (213819326, 87, 36.8, 'Feeling OK', 'acetaminophen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (200149397, 148, 38.3, 'Serious', 'imdevimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (384847670, 95, 36.2, 'Feeling OK', 'methylprednisolone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (219699440, 78, 37.7, 'Serious', 'prednisone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (267639703, 143, 38.6, 'Got better', 'Remdesivir');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (392037441, 76, 38.6, 'Got better', 'enoxaparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (247960932, 136, 37.4, 'Feeling OK', 'methylprednisolone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (308418522, 118, 37.3, 'Got better', 'prednisone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (334905138, 93, 36.1, 'Got better', 'Remdesivir');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (281121322, 103, 36.8, 'Feeling OK', 'methylprednisolone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (398763698, 113, 39.7, 'Got better', 'prednisone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (289876287, 119, 39.9, 'Got better', 'acetaminophen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (260964393, 115, 37.2, 'Mild', 'Remdesivir');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (273554369, 129, 37.3, 'Serious', 'Remdesivir');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (224257342, 88, 36.8, 'Got better', 'enoxaparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (212081716, 136, 36.4, 'Mild', 'acetaminophen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (219848674, 96, 39.1, 'Mild', 'imdevimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (308342492, 133, 38.5, 'Got better', 'Dexamethasone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (366592010, 124, 38.4, 'Mild', 'Remdesivir');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (355452931, 132, 37.3, 'Mild', 'Remdesivir');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (317326098, 150, 37.9, 'Feeling OK', 'heparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (266712680, 113, 38.1, 'Serious', 'methylprednisolone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (371800863, 138, 37.6, 'Serious', 'prednisone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (349434505, 95, 36.7, 'Got better', 'Remdesivir');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (362903440, 70, 37.1, 'Mild', 'acetaminophen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (318743783, 128, 38.3, 'Mild', 'Casirivimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (294117787, 70, 35.8, 'Serious', 'methylprednisolone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (240390038, 74, 38.4, 'Got better', 'imdevimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (228224815, 119, 39.8, 'Got better', 'acetaminophen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (208129396, 148, 37.6, 'Serious', 'acetaminophen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (329680297, 93, 39.8, 'Serious', 'Casirivimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (336906841, 104, 37.5, 'Mild', 'Dexamethasone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (212080036, 84, 37.9, 'Serious', 'acetaminophen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (323466754, 73, 38.3, 'Serious', 'enoxaparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (286794033, 86, 36.5, 'Serious', 'prednisone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (210965199, 99, 37.3, 'Serious', 'Remdesivir');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (248828932, 109, 37.9, 'Serious', 'heparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (318239051, 85, 39.4, 'Serious', 'prednisone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (321611418, 118, 37.6, 'Got better', 'Dexamethasone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (202206548, 103, 38.6, 'Mild', 'Casirivimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (315737423, 81, 36.5, 'Got better', 'Casirivimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (304367305, 99, 35.5, 'Mild', 'enoxaparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (307313260, 113, 35.6, 'Mild', 'Remdesivir');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (285160280, 87, 38.4, 'Mild', 'Casirivimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (387412412, 110, 37.9, 'Feeling OK', 'Remdesivir');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (383292183, 105, 38.2, 'Got better', 'Dexamethasone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (315404514, 136, 38.8, 'Mild', 'Dexamethasone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (257429547, 127, 36.7, 'Got better', 'Dexamethasone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (254099286, 132, 36.2, 'Feeling OK', 'imdevimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (265202938, 133, 39.7, 'Got better', 'heparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (273235908, 104, 37.5, 'Mild', 'ibuprofen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (305835876, 133, 36, 'Feeling OK', 'prednisone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (216624201, 96, 36.2, 'Serious', 'ibuprofen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (302856574, 136, 38.1, 'Feeling OK', 'ibuprofen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (273887166, 109, 37.6, 'Got better', 'imdevimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (223414232, 140, 37.8, 'Got better', 'enoxaparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (282178090, 90, 38.1, 'Feeling OK', 'acetaminophen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (393053083, 134, 37.8, 'Serious', 'Remdesivir');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (273476518, 98, 37.2, 'Feeling OK', 'acetaminophen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (279127510, 113, 37, 'Serious', 'Casirivimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (383134495, 74, 39.2, 'Serious', 'acetaminophen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (330252966, 72, 37.8, 'Feeling OK', 'Remdesivir');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (360546712, 94, 39.2, 'Feeling OK', 'heparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (312359166, 132, 37.8, 'Mild', 'ibuprofen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (321533639, 81, 39.1, 'Mild', 'ibuprofen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (363021823, 109, 37.3, 'Mild', 'imdevimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (364178556, 140, 36.3, 'Mild', 'Dexamethasone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (335114262, 113, 39.6, 'Feeling OK', 'Remdesivir');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (375401577, 148, 38.2, 'Got better', 'acetaminophen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (253847999, 127, 36.7, 'Got better', 'prednisone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (378369910, 122, 37.8, 'Feeling OK', 'heparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (349522729, 122, 37.9, 'Feeling OK', 'imdevimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (367010133, 83, 37.6, 'Got better', 'heparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (333498674, 78, 37.2, 'Got better', 'acetaminophen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (224115656, 106, 37.9, 'Mild', 'ibuprofen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (345688537, 117, 35.6, 'Mild', 'imdevimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (249778220, 134, 38, 'Feeling OK', 'imdevimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (289291750, 101, 37.1, 'Mild', 'ibuprofen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (210480424, 129, 38, 'Got better', 'Dexamethasone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (259855122, 95, 36.8, 'Feeling OK', 'Remdesivir');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (367402225, 146, 38.1, 'Mild', 'acetaminophen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (264603154, 110, 37.2, 'Serious', 'Remdesivir');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (261459173, 71, 39.8, 'Got better', 'prednisone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (274998701, 126, 38.2, 'Got better', 'prednisone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (329929834, 81, 37.2, 'Mild', 'Remdesivir');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (269535660, 86, 37.6, 'Serious', 'methylprednisolone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (279264711, 89, 37.8, 'Got better', 'imdevimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (332766554, 93, 37.7, 'Got better', 'prednisone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (284210327, 88, 37.6, 'Got better', 'enoxaparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (371449205, 127, 38.3, 'Serious', 'Remdesivir');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (269909994, 133, 35.8, 'Got better', 'imdevimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (278589365, 132, 36, 'Got better', 'heparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (228650917, 106, 38.1, 'Serious', 'methylprednisolone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (237420499, 123, 37.1, 'Got better', 'prednisone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (222492794, 85, 37.4, 'Feeling OK', 'enoxaparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (323749710, 150, 39.6, 'Feeling OK', 'Dexamethasone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (207857071, 72, 37, 'Mild', 'prednisone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (331065933, 139, 35.7, 'Got better', 'Dexamethasone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (337339696, 136, 37.7, 'Got better', 'acetaminophen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (324833321, 103, 38.5, 'Got better', 'acetaminophen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (205065406, 144, 38, 'Got better', 'Dexamethasone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (365902102, 75, 39.9, 'Got better', 'heparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (375774057, 72, 39.1, 'Mild', 'imdevimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (235117795, 121, 37.9, 'Serious', 'ibuprofen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (285355082, 111, 37.6, 'Feeling OK', 'Remdesivir');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (310607765, 120, 38.7, 'Mild', 'enoxaparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (205685889, 129, 37.3, 'Mild', 'heparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (269124213, 138, 37.2, 'Got better', 'Remdesivir');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (228863332, 139, 36.2, 'Serious', 'prednisone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (267510726, 116, 37.2, 'Got better', 'Dexamethasone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (253006931, 150, 38, 'Mild', 'ibuprofen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (282263706, 110, 38.4, 'Serious', 'imdevimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (323725127, 77, 36.5, 'Feeling OK', 'acetaminophen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (315578019, 85, 37.7, 'Got better', 'enoxaparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (207712764, 81, 36.5, 'Mild', 'Remdesivir');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (209595050, 109, 39.3, 'Got better', 'heparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (347083177, 74, 37.8, 'Feeling OK', 'imdevimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (325303264, 107, 36.6, 'Mild', 'ibuprofen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (246501773, 116, 37.2, 'Mild', 'methylprednisolone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (209034383, 81, 38, 'Mild', 'Remdesivir');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (342176071, 113, 37.8, 'Feeling OK', 'Dexamethasone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (390663432, 96, 37.9, 'Feeling OK', 'Dexamethasone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (310520880, 101, 37.7, 'Mild', 'heparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (235372406, 94, 38.8, 'Mild', 'Dexamethasone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (311477723, 134, 37.2, 'Got better', 'heparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (293809492, 85, 38.9, 'Serious', 'enoxaparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (319234606, 147, 37.6, 'Mild', 'Casirivimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (333546536, 127, 38, 'Got better', 'acetaminophen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (247740269, 137, 37.6, 'Feeling OK', 'heparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (205415043, 72, 36.1, 'Feeling OK', 'acetaminophen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (252727347, 106, 36.9, 'Feeling OK', 'methylprednisolone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (375021626, 75, 37.4, 'Mild', 'Remdesivir');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (349702194, 124, 39.4, 'Serious', 'prednisone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (336371897, 128, 37, 'Mild', 'ibuprofen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (201636088, 144, 38, 'Mild', 'acetaminophen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (356064706, 136, 37.6, 'Serious', 'acetaminophen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (342722631, 108, 36.5, 'Feeling OK', 'Remdesivir');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (344804495, 89, 36.7, 'Mild', 'methylprednisolone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (362893215, 135, 38.1, 'Serious', 'imdevimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (209976715, 133, 37.5, 'Feeling OK', 'Casirivimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (214626640, 79, 36.5, 'Serious', 'Remdesivir');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (312762167, 81, 37.6, 'Serious', 'enoxaparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (328708225, 111, 38.5, 'Serious', 'Dexamethasone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (378474499, 130, 38.6, 'Mild', 'Remdesivir');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (297887113, 132, 36.9, 'Feeling OK', 'Remdesivir');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (302356484, 150, 37.6, 'Serious', 'Remdesivir');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (387688592, 140, 38.1, 'Serious', 'ibuprofen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (369475370, 137, 38.2, 'Mild', 'enoxaparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (245020303, 108, 38.7, 'Serious', 'Casirivimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (345089532, 144, 38.5, 'Serious', 'Casirivimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (201076277, 90, 37.5, 'Mild', 'Casirivimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (221912748, 148, 38.1, 'Got better', 'Casirivimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (397304035, 82, 37, 'Mild', 'ibuprofen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (356331304, 138, 38, 'Got better', 'Dexamethasone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (280707101, 147, 38.1, 'Mild', 'methylprednisolone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (255123415, 88, 36.5, 'Serious', 'imdevimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (357476740, 149, 37.5, 'Serious', 'heparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (229256034, 76, 37.3, 'Feeling OK', 'Remdesivir');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (222835713, 121, 38.8, 'Serious', 'heparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (387321258, 74, 37.7, 'Serious', 'ibuprofen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (241041460, 136, 38.9, 'Feeling OK', 'methylprednisolone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (329904343, 105, 35.8, 'Mild', 'heparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (354595705, 148, 37.8, 'Serious', 'enoxaparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (371753482, 141, 38.5, 'Mild', 'prednisone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (358406805, 71, 37.9, 'Serious', 'methylprednisolone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (384489410, 116, 38.5, 'Serious', 'Remdesivir');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (309343870, 115, 36.5, 'Mild', 'ibuprofen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (396706803, 102, 38, 'Got better', 'Remdesivir');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (319248417, 94, 36.8, 'Serious', 'Dexamethasone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (368159458, 95, 36.9, 'Mild', 'Dexamethasone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (383943173, 80, 36.9, 'Serious', 'enoxaparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (344265015, 134, 36.1, 'Got better', 'Casirivimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (264743613, 87, 36.7, 'Mild', 'imdevimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (297556876, 120, 38, 'Mild', 'acetaminophen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (328066751, 139, 38.3, 'Serious', 'prednisone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (255624875, 102, 37.4, 'Serious', 'Casirivimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (307893151, 79, 36.8, 'Serious', 'methylprednisolone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (291604496, 92, 38.5, 'Mild', 'prednisone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (202442476, 103, 38, 'Feeling OK', 'methylprednisolone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (342168619, 113, 36.1, 'Got better', 'methylprednisolone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (202324902, 138, 37.1, 'Mild', 'methylprednisolone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (304262699, 100, 37.6, 'Serious', 'heparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (332316620, 120, 37.7, 'Got better', 'Dexamethasone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (322028173, 86, 37.9, 'Mild', 'imdevimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (359421145, 90, 36.8, 'Mild', 'Casirivimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (355961513, 137, 39.3, 'Serious', 'ibuprofen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (393279206, 119, 36, 'Mild', 'acetaminophen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (246906749, 102, 38.1, 'Mild', 'ibuprofen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (394482735, 117, 38.9, 'Feeling OK', 'enoxaparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (385756047, 130, 40, 'Got better', 'imdevimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (343525393, 102, 38.7, 'Serious', 'Casirivimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (266938043, 146, 36.1, 'Mild', 'Remdesivir');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (368193838, 99, 37.8, 'Got better', 'Remdesivir');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (290063113, 147, 37.6, 'Mild', 'heparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (248871287, 84, 38.7, 'Serious', 'Casirivimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (287333769, 79, 37.3, 'Serious', 'acetaminophen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (299036828, 150, 35.9, 'Serious', 'ibuprofen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (368491896, 108, 39.1, 'Mild', 'heparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (246714055, 78, 35.8, 'Mild', 'acetaminophen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (209456527, 139, 39.9, 'Mild', 'prednisone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (289182273, 150, 35.8, 'Mild', 'enoxaparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (292115965, 114, 37.2, 'Mild', 'Casirivimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (361634124, 136, 36.4, 'Mild', 'ibuprofen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (392095840, 144, 36.1, 'Mild', 'heparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (270950033, 102, 38.4, 'Mild', 'imdevimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (211848701, 144, 37.2, 'Mild', 'heparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (249823870, 91, 35.5, 'Mild', 'acetaminophen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (345595577, 110, 36.2, 'Mild', 'Dexamethasone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (291824709, 86, 37.8, 'Mild', 'imdevimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (350015311, 97, 36.8, 'Mild', 'Dexamethasone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (364044458, 105, 39.6, 'Mild', 'Casirivimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (305298229, 122, 37.5, 'Mild', 'imdevimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (331530606, 97, 37.8, 'Mild', 'imdevimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (268233866, 124, 37.6, 'Mild', 'Casirivimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (211677298, 71, 36.7, 'Mild', 'methylprednisolone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (343068497, 109, 36.9, 'Mild', 'ibuprofen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (357637343, 109, 37.8, 'Mild', 'heparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (302965201, 97, 36.4, 'Mild', 'Remdesivir');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (306692598, 133, 40, 'Mild', 'heparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (379369322, 141, 38.9, 'Mild', 'Remdesivir');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (268611075, 146, 36.4, 'Mild', 'Dexamethasone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (275171991, 113, 39.3, 'Mild', 'Casirivimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (261553538, 83, 35.6, 'Mild', 'imdevimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (247740820, 80, 36.2, 'Mild', 'methylprednisolone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (218442101, 93, 38.9, 'Mild', 'acetaminophen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (295602990, 125, 35.6, 'Mild', 'methylprednisolone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (209137403, 129, 38.2, 'Serious', 'prednisone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (388374044, 106, 37.3, 'Serious', 'methylprednisolone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (351586192, 115, 39.3, 'Serious', 'Casirivimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (308397210, 96, 39.4, 'Serious', 'methylprednisolone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (268767376, 125, 37.8, 'Serious', 'Dexamethasone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (314175255, 145, 37.7, 'Serious', 'prednisone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (314967950, 120, 36.1, 'Serious', 'Remdesivir');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (214435161, 131, 39.2, 'Serious', 'prednisone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (352989997, 100, 36.2, 'Feeling OK', 'methylprednisolone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (275813512, 77, 39.4, 'Feeling OK', 'Casirivimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (290243956, 70, 38.4, 'Feeling OK', 'methylprednisolone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (227001935, 108, 38, 'Feeling OK', 'heparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (220553357, 131, 37.3, 'Feeling OK', 'prednisone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (384076534, 87, 38.2, 'Feeling OK', 'prednisone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (245559553, 122, 38.1, 'Feeling OK', 'heparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (324649967, 93, 37.1, 'Feeling OK', 'ibuprofen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (311036444, 88, 37.7, 'Feeling OK', 'Remdesivir');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (380779546, 73, 37.2, 'Feeling OK', 'methylprednisolone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (295009534, 109, 39.4, 'Feeling OK', 'methylprednisolone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (376552858, 132, 38, 'Feeling OK', 'Dexamethasone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (261524477, 98, 38.8, 'Feeling OK', 'heparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (210731383, 111, 37.3, 'Feeling OK', 'Remdesivir');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (267245744, 86, 37.7, 'Feeling OK', 'acetaminophen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (360455912, 107, 36.7, 'Feeling OK', 'imdevimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (399012488, 128, 36.7, 'Feeling OK', 'Dexamethasone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (302013165, 133, 36.8, 'Feeling OK', 'imdevimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (207074923, 108, 39.3, 'Feeling OK', 'Casirivimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (342776992, 86, 37.7, 'Feeling OK', 'Dexamethasone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (214057147, 142, 37.7, 'Feeling OK', 'ibuprofen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (386279689, 142, 38.7, 'Feeling OK', 'enoxaparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (360893680, 104, 36.1, 'Feeling OK', 'enoxaparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (258605986, 118, 37.6, 'Feeling OK', 'heparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (370091687, 87, 35.5, 'Feeling OK', 'Casirivimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (262471576, 143, 36.1, 'Feeling OK', 'ibuprofen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (286539832, 94, 38.2, 'Feeling OK', 'ibuprofen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (231490769, 77, 35.8, 'Feeling OK', 'Casirivimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (327924061, 89, 37.4, 'Feeling OK', 'heparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (273898945, 111, 38.6, 'Feeling OK', 'prednisone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (291867217, 148, 37.3, 'Feeling OK', 'Dexamethasone');
 (358350532, 98, 37.5, 'Feeling OK', 'enoxaparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (345645541, 131, 38.8, 'Feeling OK', 'Remdesivir');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (304443788, 144, 38.1, 'Feeling OK', 'enoxaparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (305572830, 109, 37, 'Feeling OK', 'methylprednisolone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (394431628, 118, 36, 'Feeling OK', 'ibuprofen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (294546869, 129, 37.6, 'Feeling OK', 'Dexamethasone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (205317343, 92, 37.1, 'Feeling OK', 'enoxaparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (202974041, 114, 39.9, 'Feeling OK', 'Dexamethasone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (360274811, 123, 36.2, 'Feeling OK', 'enoxaparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (347607072, 134, 35.7, 'Feeling OK', 'prednisone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (315306888, 107, 38, 'Feeling OK', 'heparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (393188701, 133, 37.7, 'Feeling OK', 'methylprednisolone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (230440245, 94, 38.9, 'Feeling OK', 'enoxaparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (205032262, 136, 38.3, 'Feeling OK', 'methylprednisolone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (314986529, 103, 39.4, 'Feeling OK', 'prednisone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (388615652, 102, 39, 'Feeling OK', 'Remdesivir');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (361848447, 83, 39.2, 'Feeling OK', 'Dexamethasone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (345721705, 102, 37.4, 'Feeling OK', 'imdevimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (343479756, 98, 36.2, 'Feeling OK', 'methylprednisolone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (356696165, 127, 39.7, 'Feeling OK', 'heparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (201274123, 131, 37.5, 'Feeling OK', 'prednisone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (300337010, 126, 38.8, 'Feeling OK', 'prednisone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (246719550, 80, 38.6, 'Feeling OK', 'Casirivimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (271036517, 100, 38.4, 'Feeling OK', 'ibuprofen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (371829368, 85, 35.7, 'Feeling OK', 'Casirivimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (320433457, 127, 36.7, 'Feeling OK', 'methylprednisolone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (204884517, 71, 37.7, 'Died', 'acetaminophen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (248149696, 118, 39.2, 'Died', 'imdevimab');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (278467178, 103, 35.8, 'Died', 'enoxaparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (239436456, 88, 39.3, 'Died', 'Remdesivir');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (335878859, 141, 38.4, 'Died', 'heparin');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (280947706, 93, 37.4, 'Died', 'prednisone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (226657553, 70, 39, 'Died', 'acetaminophen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (360100880, 120, 36.7, 'Died', 'ibuprofen');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (250435988, 117, 36.5, 'Died', 'methylprednisolone');
insert into MEDICAL_RECORD (pid, blood_pressure, fever, status, medicine)
values (386268339, 107, 36, 'Died', 'Dexamethasone');
commit;
prompt 487 records loaded
prompt Enabling foreign key constraints for MEDICAL_RECORD...
alter table MEDICAL_RECORD enable constraint SYS_C007333;
prompt Enabling triggers for MEDICAL_RECORD...
alter table MEDICAL_RECORD enable all triggers;

set feedback on
set define on
prompt Done
