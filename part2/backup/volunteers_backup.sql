prompt PL/SQL Developer Export Tables for user SYS@XE
prompt Created by user on יום ראשון 04 אפריל 2021
set feedback off
set define off

prompt Disabling triggers for VOLUNTEER1...
alter table VOLUNTEER1 disable all triggers;
prompt Disabling foreign key constraints for VOLUNTEER1...
alter table VOLUNTEER1 disable constraint SYS_C007357;
prompt Deleting VOLUNTEER1...
delete from VOLUNTEER1;
commit;
prompt Loading VOLUNTEER1...
insert into VOLUNTEER1 (pid, vtype)
values (348441860, 'Clown');
insert into VOLUNTEER1 (pid, vtype)
values (233105044, 'Family');
insert into VOLUNTEER1 (pid, vtype)
values (243940269, 'Family');
insert into VOLUNTEER1 (pid, vtype)
values (381979961, 'Friend');
insert into VOLUNTEER1 (pid, vtype)
values (377224195, 'Delivers supplies');
insert into VOLUNTEER1 (pid, vtype)
values (336158575, 'Clown');
insert into VOLUNTEER1 (pid, vtype)
values (321597639, 'Friend');
insert into VOLUNTEER1 (pid, vtype)
values (385926693, 'Runs errands');
insert into VOLUNTEER1 (pid, vtype)
values (280828554, 'Friend');
insert into VOLUNTEER1 (pid, vtype)
values (324206634, 'Clown');
insert into VOLUNTEER1 (pid, vtype)
values (341049799, 'Family');
insert into VOLUNTEER1 (pid, vtype)
values (200679071, 'Runs errands');
insert into VOLUNTEER1 (pid, vtype)
values (240169782, 'Friend');
insert into VOLUNTEER1 (pid, vtype)
values (386373018, 'Friend');
insert into VOLUNTEER1 (pid, vtype)
values (256002785, 'Family');
insert into VOLUNTEER1 (pid, vtype)
values (354887984, 'Clown');
insert into VOLUNTEER1 (pid, vtype)
values (266489259, 'Clown');
insert into VOLUNTEER1 (pid, vtype)
values (378006883, 'Family');
insert into VOLUNTEER1 (pid, vtype)
values (245367749, 'Friend');
insert into VOLUNTEER1 (pid, vtype)
values (219469880, 'Friend');
insert into VOLUNTEER1 (pid, vtype)
values (311066973, 'Runs errands');
insert into VOLUNTEER1 (pid, vtype)
values (202677085, 'Care Assistant');
insert into VOLUNTEER1 (pid, vtype)
values (386819942, 'Care Assistant');
insert into VOLUNTEER1 (pid, vtype)
values (326202507, 'Family');
insert into VOLUNTEER1 (pid, vtype)
values (314696900, 'Clown');
insert into VOLUNTEER1 (pid, vtype)
values (327775971, 'Delivers supplies');
insert into VOLUNTEER1 (pid, vtype)
values (301897799, 'Friend');
insert into VOLUNTEER1 (pid, vtype)
values (256630467, 'Clown');
insert into VOLUNTEER1 (pid, vtype)
values (343856881, 'Care Assistant');
insert into VOLUNTEER1 (pid, vtype)
values (225287471, 'Family');
insert into VOLUNTEER1 (pid, vtype)
values (331403650, 'Family');
insert into VOLUNTEER1 (pid, vtype)
values (359096969, 'Care Assistant');
insert into VOLUNTEER1 (pid, vtype)
values (281511035, 'Delivers supplies');
insert into VOLUNTEER1 (pid, vtype)
values (361721223, 'Family');
insert into VOLUNTEER1 (pid, vtype)
values (368197074, 'Clown');
insert into VOLUNTEER1 (pid, vtype)
values (214685435, 'Delivers supplies');
insert into VOLUNTEER1 (pid, vtype)
values (339704804, 'Delivers supplies');
insert into VOLUNTEER1 (pid, vtype)
values (222432499, 'Runs errands');
insert into VOLUNTEER1 (pid, vtype)
values (355506932, 'Clown');
insert into VOLUNTEER1 (pid, vtype)
values (350737978, 'Family');
insert into VOLUNTEER1 (pid, vtype)
values (339063333, 'Runs errands');
insert into VOLUNTEER1 (pid, vtype)
values (308596911, 'Friend');
insert into VOLUNTEER1 (pid, vtype)
values (240341110, 'Delivers supplies');
insert into VOLUNTEER1 (pid, vtype)
values (223048111, 'Care Assistant');
insert into VOLUNTEER1 (pid, vtype)
values (265032415, 'Clown');
insert into VOLUNTEER1 (pid, vtype)
values (204114772, 'Delivers supplies');
insert into VOLUNTEER1 (pid, vtype)
values (258025566, 'Delivers supplies');
insert into VOLUNTEER1 (pid, vtype)
values (372674026, 'Clown');
insert into VOLUNTEER1 (pid, vtype)
values (342054055, 'Family');
insert into VOLUNTEER1 (pid, vtype)
values (284368418, 'Runs errands');
insert into VOLUNTEER1 (pid, vtype)
values (293492831, 'Clown');
insert into VOLUNTEER1 (pid, vtype)
values (229000697, 'Care Assistant');
insert into VOLUNTEER1 (pid, vtype)
values (321744801, 'Family');
insert into VOLUNTEER1 (pid, vtype)
values (321384753, 'Care Assistant');
insert into VOLUNTEER1 (pid, vtype)
values (318984368, 'Family');
insert into VOLUNTEER1 (pid, vtype)
values (273920943, 'Delivers supplies');
insert into VOLUNTEER1 (pid, vtype)
values (326585554, 'Runs errands');
insert into VOLUNTEER1 (pid, vtype)
values (238654697, 'Clown');
insert into VOLUNTEER1 (pid, vtype)
values (234097544, 'Care Assistant');
insert into VOLUNTEER1 (pid, vtype)
values (260758255, 'Friend');
insert into VOLUNTEER1 (pid, vtype)
values (265543231, 'Runs errands');
insert into VOLUNTEER1 (pid, vtype)
values (275265053, 'Clown');
insert into VOLUNTEER1 (pid, vtype)
values (396398068, 'Delivers supplies');
insert into VOLUNTEER1 (pid, vtype)
values (346747594, 'Care Assistant');
insert into VOLUNTEER1 (pid, vtype)
values (246974772, 'Clown');
insert into VOLUNTEER1 (pid, vtype)
values (250827822, 'Friend');
insert into VOLUNTEER1 (pid, vtype)
values (397673016, 'Family');
insert into VOLUNTEER1 (pid, vtype)
values (398145352, 'Runs errands');
insert into VOLUNTEER1 (pid, vtype)
values (211023358, 'Friend');
insert into VOLUNTEER1 (pid, vtype)
values (300389530, 'Friend');
insert into VOLUNTEER1 (pid, vtype)
values (320209100, 'Delivers supplies');
insert into VOLUNTEER1 (pid, vtype)
values (368719284, 'Family');
insert into VOLUNTEER1 (pid, vtype)
values (385149802, 'Delivers supplies');
insert into VOLUNTEER1 (pid, vtype)
values (300291742, 'Friend');
insert into VOLUNTEER1 (pid, vtype)
values (230981607, 'Delivers supplies');
insert into VOLUNTEER1 (pid, vtype)
values (300112577, 'Runs errands');
insert into VOLUNTEER1 (pid, vtype)
values (325249579, 'Runs errands');
insert into VOLUNTEER1 (pid, vtype)
values (270830414, 'Clown');
insert into VOLUNTEER1 (pid, vtype)
values (351677500, 'Clown');
insert into VOLUNTEER1 (pid, vtype)
values (282810443, 'Runs errands');
insert into VOLUNTEER1 (pid, vtype)
values (326496958, 'Delivers supplies');
insert into VOLUNTEER1 (pid, vtype)
values (250793671, 'Runs errands');
insert into VOLUNTEER1 (pid, vtype)
values (289415726, 'Delivers supplies');
insert into VOLUNTEER1 (pid, vtype)
values (394004638, 'Friend');
insert into VOLUNTEER1 (pid, vtype)
values (350280415, 'Friend');
insert into VOLUNTEER1 (pid, vtype)
values (240782911, 'Family');
insert into VOLUNTEER1 (pid, vtype)
values (315781631, 'Care Assistant');
insert into VOLUNTEER1 (pid, vtype)
values (290934039, 'Friend');
insert into VOLUNTEER1 (pid, vtype)
values (378997293, 'Friend');
insert into VOLUNTEER1 (pid, vtype)
values (238864709, 'Clown');
insert into VOLUNTEER1 (pid, vtype)
values (333242928, 'Delivers supplies');
insert into VOLUNTEER1 (pid, vtype)
values (217459049, 'Delivers supplies');
insert into VOLUNTEER1 (pid, vtype)
values (273991490, 'Clown');
insert into VOLUNTEER1 (pid, vtype)
values (213167654, 'Friend');
insert into VOLUNTEER1 (pid, vtype)
values (266346745, 'Runs errands');
insert into VOLUNTEER1 (pid, vtype)
values (387223960, 'Friend');
insert into VOLUNTEER1 (pid, vtype)
values (266041824, 'Clown');
insert into VOLUNTEER1 (pid, vtype)
values (241977832, 'Clown');
insert into VOLUNTEER1 (pid, vtype)
values (231402130, 'Care Assistant');
insert into VOLUNTEER1 (pid, vtype)
values (382012648, 'Friend');
insert into VOLUNTEER1 (pid, vtype)
values (344895109, 'Delivers supplies');
insert into VOLUNTEER1 (pid, vtype)
values (233914401, 'Clown');
insert into VOLUNTEER1 (pid, vtype)
values (230779621, 'Runs errands');
insert into VOLUNTEER1 (pid, vtype)
values (279792493, 'Runs errands');
insert into VOLUNTEER1 (pid, vtype)
values (203222446, 'Family');
insert into VOLUNTEER1 (pid, vtype)
values (375585234, 'Family');
insert into VOLUNTEER1 (pid, vtype)
values (255312515, 'Friend');
insert into VOLUNTEER1 (pid, vtype)
values (261890354, 'Delivers supplies');
insert into VOLUNTEER1 (pid, vtype)
values (271826796, 'Friend');
insert into VOLUNTEER1 (pid, vtype)
values (272738993, 'Friend');
insert into VOLUNTEER1 (pid, vtype)
values (274423588, 'Family');
insert into VOLUNTEER1 (pid, vtype)
values (360892048, 'Care Assistant');
insert into VOLUNTEER1 (pid, vtype)
values (348200747, 'Friend');
insert into VOLUNTEER1 (pid, vtype)
values (299863294, 'Friend');
insert into VOLUNTEER1 (pid, vtype)
values (378043327, 'Clown');
insert into VOLUNTEER1 (pid, vtype)
values (379072887, 'Care Assistant');
insert into VOLUNTEER1 (pid, vtype)
values (370720878, 'Delivers supplies');
insert into VOLUNTEER1 (pid, vtype)
values (387973055, 'Family');
insert into VOLUNTEER1 (pid, vtype)
values (315531232, 'Care Assistant');
insert into VOLUNTEER1 (pid, vtype)
values (256042911, 'Clown');
insert into VOLUNTEER1 (pid, vtype)
values (274756010, 'Delivers supplies');
insert into VOLUNTEER1 (pid, vtype)
values (270156842, 'Delivers supplies');
insert into VOLUNTEER1 (pid, vtype)
values (301693062, 'Runs errands');
insert into VOLUNTEER1 (pid, vtype)
values (309170932, 'Care Assistant');
insert into VOLUNTEER1 (pid, vtype)
values (242679513, 'Runs errands');
insert into VOLUNTEER1 (pid, vtype)
values (350039109, 'Delivers supplies');
insert into VOLUNTEER1 (pid, vtype)
values (238592928, 'Clown');
insert into VOLUNTEER1 (pid, vtype)
values (248263571, 'Delivers supplies');
insert into VOLUNTEER1 (pid, vtype)
values (326989125, 'Family');
insert into VOLUNTEER1 (pid, vtype)
values (354117280, 'Delivers supplies');
insert into VOLUNTEER1 (pid, vtype)
values (352282725, 'Friend');
insert into VOLUNTEER1 (pid, vtype)
values (332734612, 'Runs errands');
insert into VOLUNTEER1 (pid, vtype)
values (210808999, 'Friend');
insert into VOLUNTEER1 (pid, vtype)
values (223282598, 'Delivers supplies');
insert into VOLUNTEER1 (pid, vtype)
values (347977756, 'Runs errands');
insert into VOLUNTEER1 (pid, vtype)
values (363503566, 'Friend');
insert into VOLUNTEER1 (pid, vtype)
values (300123037, 'Clown');
insert into VOLUNTEER1 (pid, vtype)
values (334273058, 'Care Assistant');
insert into VOLUNTEER1 (pid, vtype)
values (329809835, 'Delivers supplies');
insert into VOLUNTEER1 (pid, vtype)
values (341749891, 'Friend');
insert into VOLUNTEER1 (pid, vtype)
values (336631871, 'Care Assistant');
insert into VOLUNTEER1 (pid, vtype)
values (325003947, 'Care Assistant');
insert into VOLUNTEER1 (pid, vtype)
values (231313733, 'Friend');
insert into VOLUNTEER1 (pid, vtype)
values (383054265, 'Family');
insert into VOLUNTEER1 (pid, vtype)
values (314553308, 'Runs errands');
insert into VOLUNTEER1 (pid, vtype)
values (222172454, 'Clown');
insert into VOLUNTEER1 (pid, vtype)
values (253040089, 'Family');
insert into VOLUNTEER1 (pid, vtype)
values (289601588, 'Friend');
insert into VOLUNTEER1 (pid, vtype)
values (280575413, 'Friend');
insert into VOLUNTEER1 (pid, vtype)
values (329994947, 'Clown');
insert into VOLUNTEER1 (pid, vtype)
values (260528371, 'Runs errands');
insert into VOLUNTEER1 (pid, vtype)
values (306089911, 'Clown');
insert into VOLUNTEER1 (pid, vtype)
values (286320069, 'Friend');
insert into VOLUNTEER1 (pid, vtype)
values (378675971, 'Family');
insert into VOLUNTEER1 (pid, vtype)
values (380174185, 'Friend');
insert into VOLUNTEER1 (pid, vtype)
values (369677251, 'Delivers supplies');
insert into VOLUNTEER1 (pid, vtype)
values (210199372, 'Runs errands');
insert into VOLUNTEER1 (pid, vtype)
values (317374645, 'Care Assistant');
insert into VOLUNTEER1 (pid, vtype)
values (375830158, 'Delivers supplies');
insert into VOLUNTEER1 (pid, vtype)
values (327557402, 'Runs errands');
insert into VOLUNTEER1 (pid, vtype)
values (380723718, 'Clown');
insert into VOLUNTEER1 (pid, vtype)
values (390349398, 'Family');
insert into VOLUNTEER1 (pid, vtype)
values (374607633, 'Runs errands');
insert into VOLUNTEER1 (pid, vtype)
values (274027355, 'Clown');
insert into VOLUNTEER1 (pid, vtype)
values (332253908, 'Runs errands');
insert into VOLUNTEER1 (pid, vtype)
values (208375572, 'Family');
insert into VOLUNTEER1 (pid, vtype)
values (252317818, 'Runs errands');
insert into VOLUNTEER1 (pid, vtype)
values (252950574, 'Friend');
insert into VOLUNTEER1 (pid, vtype)
values (250965190, 'Runs errands');
insert into VOLUNTEER1 (pid, vtype)
values (266365769, 'Friend');
insert into VOLUNTEER1 (pid, vtype)
values (283579021, 'Family');
insert into VOLUNTEER1 (pid, vtype)
values (295989645, 'Delivers supplies');
insert into VOLUNTEER1 (pid, vtype)
values (213178610, 'Family');
insert into VOLUNTEER1 (pid, vtype)
values (302898667, 'Family');
insert into VOLUNTEER1 (pid, vtype)
values (325809002, 'Delivers supplies');
insert into VOLUNTEER1 (pid, vtype)
values (315836746, 'Delivers supplies');
insert into VOLUNTEER1 (pid, vtype)
values (340120984, 'Runs errands');
insert into VOLUNTEER1 (pid, vtype)
values (289895143, 'Care Assistant');
insert into VOLUNTEER1 (pid, vtype)
values (303952837, 'Delivers supplies');
insert into VOLUNTEER1 (pid, vtype)
values (305134192, 'Family');
insert into VOLUNTEER1 (pid, vtype)
values (261423449, 'Care Assistant');
insert into VOLUNTEER1 (pid, vtype)
values (221125792, 'Care Assistant');
insert into VOLUNTEER1 (pid, vtype)
values (303643852, 'Care Assistant');
insert into VOLUNTEER1 (pid, vtype)
values (308163447, 'Care Assistant');
insert into VOLUNTEER1 (pid, vtype)
values (388595172, 'Friend');
insert into VOLUNTEER1 (pid, vtype)
values (239864319, 'Family');
insert into VOLUNTEER1 (pid, vtype)
values (277349144, 'Family');
insert into VOLUNTEER1 (pid, vtype)
values (270487792, 'Runs errands');
insert into VOLUNTEER1 (pid, vtype)
values (361469965, 'Clown');
insert into VOLUNTEER1 (pid, vtype)
values (277251187, 'Care Assistant');
insert into VOLUNTEER1 (pid, vtype)
values (347586609, 'Runs errands');
insert into VOLUNTEER1 (pid, vtype)
values (277046715, 'Care Assistant');
insert into VOLUNTEER1 (pid, vtype)
values (297928413, 'Runs errands');
insert into VOLUNTEER1 (pid, vtype)
values (238383328, 'Runs errands');
insert into VOLUNTEER1 (pid, vtype)
values (231151508, 'Friend');
insert into VOLUNTEER1 (pid, vtype)
values (232273160, 'Family');
insert into VOLUNTEER1 (pid, vtype)
values (246552702, 'Delivers supplies');
insert into VOLUNTEER1 (pid, vtype)
values (312548317, 'Family');
commit;
prompt 198 records loaded
prompt Enabling foreign key constraints for VOLUNTEER1...
alter table VOLUNTEER1 enable constraint SYS_C007357;
prompt Enabling triggers for VOLUNTEER1...
alter table VOLUNTEER1 enable all triggers;

set feedback on
set define on
prompt Done
