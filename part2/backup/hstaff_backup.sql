prompt PL/SQL Developer Export Tables for user SYS@XE
prompt Created by user on יום ראשון 04 אפריל 2021
set feedback off
set define off

prompt Disabling triggers for HOSPITAL_STAFF...
alter table HOSPITAL_STAFF disable all triggers;
prompt Disabling foreign key constraints for HOSPITAL_STAFF...
alter table HOSPITAL_STAFF disable constraint SYS_C007349;
prompt Deleting HOSPITAL_STAFF...
delete from HOSPITAL_STAFF;
commit;
prompt Loading HOSPITAL_STAFF...
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (236628687, 'General', 4020323, 'BSN', 10088);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (234893132, 'General', 8771456, 'BSN', 10101);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (355169363, 'General', 7942225, 'BSN', 10176);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (350324192, 'General', 4860998, 'BSN', 10212);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (305431108, 'General', 5317507, 'BSN', 10409);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (279524245, 'General', 8479493, 'BSN', 10534);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (237832901, 'General', 7166437, 'BSN', 10631);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (289291483, 'General', 7759709, 'BSN', 10683);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (261136083, 'General', 5526082, 'BSN', 10704);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (324962002, 'General', 3119022, 'BSN', 10738);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (253013943, 'General', 4388638, 'BSN', 10778);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (322708461, 'General', 9589081, 'BSN', 10805);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (294645156, 'General', 4227147, 'BSN', 10814);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (326481853, 'General', 1069292, 'BSN', 10821);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (359388332, 'General', 7246320, 'BSN', 10907);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (318748321, 'General', 6164389, 'BSN', 11162);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (258228814, 'General', 1237797, 'BSN', 11202);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (321933358, 'General', 5645435, 'BSN', 11213);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (271018623, 'General', 9884476, 'BSN', 11241);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (214164833, 'General', 7112364, 'BSN', 11360);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (326282374, 'General', 9607007, 'BSN', 11363);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (352776069, 'General', 4632340, 'BSN', 11412);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (227454054, 'General', 9590994, 'BSN', 11447);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (250354675, 'General', 6045916, 'BSN', 11545);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (240585903, 'General', 1983049, 'BSN', 11635);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (257008267, 'General', 1490001, 'BSN', 11661);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (307763644, 'General', 7554867, 'BSN', 11700);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (367497058, 'General', 4920079, 'BSN', 11713);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (309449380, 'General', 3460659, 'BSN', 11841);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (204179716, 'General', 3864252, 'BSN', 11872);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (225168856, 'General', 1721636, 'BSN', 12097);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (373909340, 'General', 5940457, 'BSN', 12118);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (203767983, 'General', 4804352, 'BSN', 12290);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (333357087, 'General', 6275816, 'BSN', 12423);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (308150132, 'General', 7861518, 'BSN', 12576);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (365135299, 'General', 6069892, 'BSN', 12598);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (384673076, 'General', 2629368, 'BSN', 12654);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (211006247, 'General', 9437767, 'BSN', 12759);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (320795689, 'General', 8210844, 'BSN', 12794);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (395222914, 'General', 4162864, 'BSN', 12796);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (286407844, 'General', 6341020, 'BSN', 12834);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (308536153, 'General', 6156163, 'BSN', 12850);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (202206839, 'General', 7243131, 'BSN', 12955);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (216761272, 'General', 8192527, 'BSN', 12964);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (388944149, 'General', 1831460, 'BSN', 13111);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (335500472, 'General', 9712741, 'BSN', 13204);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (231694831, 'General', 1248312, 'BSN', 13323);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (250903286, 'General', 9777664, 'BSN', 13420);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (378325228, 'General', 1085743, 'BSN', 13482);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (381258517, 'General', 1936788, 'BSN', 13538);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (368325974, 'General', 2398410, 'BSN', 13556);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (238200185, 'General', 3542800, 'BSN', 13627);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (286190437, 'General', 6426863, 'BSN', 13704);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (365828151, 'General', 2189233, 'BSN', 13948);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (263034989, 'General', 5894947, 'BSN', 14033);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (391399068, 'General', 6316398, 'BSN', 14050);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (207105638, 'General', 2980912, 'BSN', 14052);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (287628390, 'General', 4279847, 'BSN', 14107);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (342251739, 'General', 1022775, 'BSN', 14129);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (385097997, 'General', 4333100, 'BSN', 14262);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (224124834, 'General', 1024909, 'BSN', 14365);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (264062048, 'General', 5090387, 'BSN', 14393);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (382069831, 'General', 3665907, 'BSN', 14420);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (350501588, 'General', 1234735, 'BSN', 14501);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (376193965, 'General', 8673390, 'BSN', 14501);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (247180483, 'General', 1016252, 'BSN', 14576);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (212318804, 'General', 3277160, 'BSN', 14757);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (328647889, 'General', 7635914, 'BSN', 14821);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (207457351, 'General', 5309862, 'BSN', 14852);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (361243207, 'General', 2181263, 'BSN', 14968);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (254767471, 'General', 7067162, 'BSN', 14982);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (236606123, 'General', 2508488, 'MSN', 15047);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (254991290, 'General', 8122795, 'MSN', 15191);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (281993213, 'General', 3902252, 'MSN', 15383);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (378248268, 'General', 7732966, 'MSN', 15427);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (283428856, 'General', 9547128, 'MSN', 15433);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (346657931, 'General', 1591543, 'MSN', 15451);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (234914052, 'General', 9033766, 'MSN', 15513);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (214754207, 'General', 2237922, 'MSN', 15552);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (380564602, 'General', 3538693, 'MSN', 15559);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (321721306, 'General', 1198167, 'MSN', 15596);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (295477056, 'General', 4335236, 'MSN', 15792);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (375456030, 'General', 8134714, 'MSN', 15866);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (387416836, 'General', 8805925, 'MSN', 15866);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (358085333, 'General', 6502380, 'MSN', 16038);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (304986620, 'General', 8535441, 'MSN', 16063);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (259853815, 'General', 3019805, 'MSN', 16076);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (243641297, 'General', 4079593, 'MSN', 16101);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (232315961, 'General', 3538897, 'MSN', 16184);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (378366100, 'General', 3988377, 'MSN', 16189);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (237288212, 'General', 1876830, 'MSN', 16303);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (233814277, 'General', 4517880, 'MSN', 16381);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (207568375, 'General', 1282928, 'MSN', 16429);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (277498273, 'General', 4477693, 'MSN', 16508);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (200308738, 'General', 7987774, 'MSN', 16541);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (315160829, 'General', 8972310, 'MSN', 16670);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (280788603, 'General', 6877101, 'MSN', 16737);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (205762934, 'General', 3150058, 'MSN', 16750);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (347735401, 'General', 5933803, 'MSN', 16806);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (355919739, 'General', 7208531, 'MSN', 16924);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (371789919, 'General', 6468422, 'MSN', 16975);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (226298081, 'General', 6595932, 'MSN', 17051);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (308002001, 'General', 3423352, 'MSN', 17094);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (263132280, 'General', 9910384, 'MSN', 17127);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (225913152, 'General', 3768553, 'MSN', 17144);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (396151264, 'General', 3594527, 'MSN', 17270);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (258238568, 'General', 6354951, 'MSN', 17292);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (312871232, 'General', 9304253, 'MSN', 17448);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (364516413, 'General', 3760578, 'MSN', 17491);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (310349308, 'General', 5178485, 'MSN', 17568);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (272658425, 'General', 8800535, 'MSN', 17888);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (390975249, 'General', 4252583, 'MSN', 17914);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (333385039, 'General', 3705382, 'MSN', 17936);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (273583109, 'General', 8800280, 'MSN', 18016);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (382376487, 'General', 7172393, 'MSN', 18088);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (255565034, 'General', 7459084, 'MSN', 18100);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (293177656, 'Emergency', 1804985, 'MSN', 18198);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (251237381, 'Emergency', 8886336, 'MSN', 18225);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (201363538, 'Emergency', 5692842, 'MSN', 18304);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (350944191, 'Emergency', 1686702, 'MSN', 18307);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (391670355, 'Emergency', 6898319, 'MSN', 18407);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (282775148, 'Emergency', 2055208, 'MSN', 18448);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (273566980, 'Emergency', 3039378, 'MSN', 18522);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (286143650, 'Emergency', 1538453, 'MSN', 18566);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (391902360, 'Emergency', 2125268, 'MSN', 18596);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (355094500, 'Emergency', 2744346, 'MSN', 18758);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (241487346, 'Emergency', 2848675, 'MSN', 18762);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (276174000, 'Emergency', 1752101, 'MSN', 18807);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (312577903, 'Emergency', 4407087, 'MSN', 18904);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (279629083, 'Emergency', 5445305, 'MSN', 18984);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (341132847, 'Emergency', 7955608, 'MSN', 19073);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (315253098, 'Emergency', 1967670, 'MSN', 19090);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (398752660, 'Emergency', 2264063, 'MSN', 19177);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (245890080, 'Emergency', 9891997, 'MSN', 19208);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (226036096, 'Emergency', 9259923, 'MSN', 19244);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (202787089, 'Emergency', 3316909, 'MSN', 19288);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (351105088, 'Emergency', 5736218, 'MSN', 19412);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (302853838, 'Emergency', 4250427, 'MSN', 19453);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (315875129, 'ENT', 1671228, 'MD', 26512);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (398634628, 'ENT', 5373432, 'MD', 25523);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (317243445, 'ENT', 1951656, 'MD', 31602);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (217320773, 'ENT', 9675566, 'MD', 30682);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (302593321, 'ENT', 3947420, 'MD', 24708);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (243418225, 'ENT', 8307937, 'MD', 23709);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (352694183, 'ENT', 7087507, 'MD', 22728);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (352774223, 'ENT', 4927328, 'MD', 21768);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (275982848, 'ENT', 1164595, 'MD', 20806);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (214449561, 'ENT', 3810437, 'MD', 21833);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (392252258, 'ENT', 2043942, 'MD', 20879);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (232887721, 'ENT', 8293831, 'MD', 25953);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (263425342, 'ENT', 8824872, 'MD', 20977);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (327290921, 'Emergency Room', 2207450, 'MD', 33994);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (338536278, 'Emergency Room', 9569221, 'MD', 34405);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (332664671, 'Emergency Room', 7202705, 'MD', 34468);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (244529214, 'Emergency Room', 8101096, 'MD', 34481);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (258684193, 'Emergency Room', 5154213, 'MD', 34911);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (312214288, 'Emergency Room', 6896287, 'MD', 34977);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (338239454, 'Emergency Room', 2805002, 'MD', 34985);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (336278890, 'Emergency Room', 1726818, 'MD', 34999);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (266298248, 'Emergency Room', 7005134, 'MD', 35077);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (266868817, 'Emergency Room', 1987815, 'MD', 35109);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (240800547, 'Emergency Room', 9063455, 'MD', 35198);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (371220321, 'Emergency Room', 8852226, 'MD', 35242);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (241828061, 'Emergency Room', 2844532, 'MD', 35647);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (209787191, 'Emergency Room', 1950846, 'MD', 35672);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (329855367, 'Emergency Room', 6859233, 'MD', 35696);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (298700911, 'Emergency Room', 2439262, 'MD', 35915);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (335340225, 'Emergency Room', 7180172, 'MD', 35943);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (385750149, 'Emergency Room', 2560063, 'MD', 36009);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (253223394, 'Emergency Room', 4435181, 'MD', 36045);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (331524272, 'Pulmonologists', 4727800, 'MD', 36051);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (225692661, 'Pulmonologists', 1394664, 'MD', 36329);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (293264411, 'Pulmonologists', 3252613, 'MD', 36790);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (333443024, 'Pulmonologists', 9457644, 'MD', 36829);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (334890726, 'Pulmonologists', 5345560, 'MD', 36838);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (372158718, 'Pulmonologists', 8898501, 'MD', 36841);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (254255808, 'Pulmonologists', 8684864, 'MD', 36875);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (329125797, 'Pulmonologists', 8378401, 'MD', 37120);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (297594277, 'Pulmonologists', 7463556, 'MD', 37137);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (373734660, 'Pulmonologists', 5357508, 'MD', 37172);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (203274787, 'Pulmonologists', 3837163, 'MD', 37404);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (265744345, 'Pulmonologists', 4352405, 'MD', 37490);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (346585903, 'Pulmonologists', 8214696, 'MD', 37522);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (339251674, 'Pulmonologists', 3039974, 'MD', 38116);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (265836410, 'Pulmonologists', 2903193, 'MD', 38231);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (209869301, 'Pulmonologists', 5743237, 'MD', 38296);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (352174349, 'Pulmonologists', 1747933, 'MD', 38313);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (336917540, 'Pulmonologists', 8847119, 'MD', 38649);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (365064788, 'Neurologist', 3169659, 'MD', 38744);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (225705989, 'Neurologist', 7452750, 'MD', 38771);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (375443021, 'Neurologist', 8328836, 'MD', 38779);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (231562825, 'Neurologist', 6205189, 'MD', 38820);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (299543517, 'Neurologist', 7978633, 'MD', 38883);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (248546907, 'Neurologist', 7144569, 'MD', 38977);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (202859131, 'Neurologist', 4441918, 'MD', 39293);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (364140496, 'Neurologist', 6124755, 'MD', 39429);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (356153392, 'Neurologist', 5664587, 'MD', 39448);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (316117193, 'Neurologist', 2671701, 'MD', 39596);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (245970126, 'Neurologist', 4507899, 'MD', 39787);
insert into HOSPITAL_STAFF (pid, specialty, license, qualifications, salary)
values (362471206, 'Neurologist', 6316288, 'MD', 39928);
commit;
prompt 200 records loaded
prompt Enabling foreign key constraints for HOSPITAL_STAFF...
alter table HOSPITAL_STAFF enable constraint SYS_C007349;
prompt Enabling triggers for HOSPITAL_STAFF...
alter table HOSPITAL_STAFF enable all triggers;

set feedback on
set define on
prompt Done
