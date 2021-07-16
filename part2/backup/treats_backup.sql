prompt PL/SQL Developer Export Tables for user SYS@XE
prompt Created by user on יום ראשון 04 אפריל 2021
set feedback off
set define off

prompt Disabling triggers for TREATS...
alter table TREATS disable all triggers;
prompt Disabling foreign key constraints for TREATS...
alter table TREATS disable constraint SYS_C007352;
alter table TREATS disable constraint SYS_C007353;
prompt Deleting TREATS...
delete from TREATS;
commit;
prompt Loading TREATS...
insert into TREATS (p_pid, h_pid)
values (280947706, 331524272);
insert into TREATS (p_pid, h_pid)
values (226657553, 225692661);
insert into TREATS (p_pid, h_pid)
values (360100880, 293264411);
insert into TREATS (p_pid, h_pid)
values (236179787, 261136083);
insert into TREATS (p_pid, h_pid)
values (300016519, 324962002);
insert into TREATS (p_pid, h_pid)
values (341744193, 253013943);
insert into TREATS (p_pid, h_pid)
values (301725260, 322708461);
insert into TREATS (p_pid, h_pid)
values (214310601, 294645156);
insert into TREATS (p_pid, h_pid)
values (216743171, 326481853);
insert into TREATS (p_pid, h_pid)
values (365989872, 359388332);
insert into TREATS (p_pid, h_pid)
values (292575952, 318748321);
insert into TREATS (p_pid, h_pid)
values (261015992, 258228814);
insert into TREATS (p_pid, h_pid)
values (294793501, 271018623);
insert into TREATS (p_pid, h_pid)
values (371861297, 214164833);
insert into TREATS (p_pid, h_pid)
values (383771633, 326282374);
insert into TREATS (p_pid, h_pid)
values (236674290, 352776069);
insert into TREATS (p_pid, h_pid)
values (277923399, 227454054);
insert into TREATS (p_pid, h_pid)
values (293860180, 250354675);
insert into TREATS (p_pid, h_pid)
values (228954406, 240585903);
insert into TREATS (p_pid, h_pid)
values (301763463, 225168856);
insert into TREATS (p_pid, h_pid)
values (245522376, 373909340);
insert into TREATS (p_pid, h_pid)
values (349774766, 203767983);
insert into TREATS (p_pid, h_pid)
values (301793329, 333357087);
insert into TREATS (p_pid, h_pid)
values (348194339, 308150132);
insert into TREATS (p_pid, h_pid)
values (362382258, 365135299);
insert into TREATS (p_pid, h_pid)
values (323839463, 384673076);
insert into TREATS (p_pid, h_pid)
values (378836152, 211006247);
insert into TREATS (p_pid, h_pid)
values (350855573, 320795689);
insert into TREATS (p_pid, h_pid)
values (365946294, 395222914);
insert into TREATS (p_pid, h_pid)
values (362374189, 286407844);
insert into TREATS (p_pid, h_pid)
values (210707053, 308536153);
insert into TREATS (p_pid, h_pid)
values (379206533, 202206839);
insert into TREATS (p_pid, h_pid)
values (309834068, 216761272);
insert into TREATS (p_pid, h_pid)
values (305279553, 388944149);
insert into TREATS (p_pid, h_pid)
values (223941528, 335500472);
insert into TREATS (p_pid, h_pid)
values (380527674, 231694831);
insert into TREATS (p_pid, h_pid)
values (214839679, 250903286);
insert into TREATS (p_pid, h_pid)
values (384346915, 378325228);
insert into TREATS (p_pid, h_pid)
values (248558891, 381258517);
insert into TREATS (p_pid, h_pid)
values (210996343, 287628390);
insert into TREATS (p_pid, h_pid)
values (365768687, 342251739);
insert into TREATS (p_pid, h_pid)
values (223308168, 385097997);
insert into TREATS (p_pid, h_pid)
values (325607599, 224124834);
insert into TREATS (p_pid, h_pid)
values (335856653, 264062048);
insert into TREATS (p_pid, h_pid)
values (326853020, 382069831);
insert into TREATS (p_pid, h_pid)
values (221979018, 350501588);
insert into TREATS (p_pid, h_pid)
values (269852539, 376193965);
insert into TREATS (p_pid, h_pid)
values (280478254, 247180483);
insert into TREATS (p_pid, h_pid)
values (323246554, 212318804);
insert into TREATS (p_pid, h_pid)
values (292006159, 328647889);
insert into TREATS (p_pid, h_pid)
values (233729893, 207457351);
insert into TREATS (p_pid, h_pid)
values (221062265, 361243207);
insert into TREATS (p_pid, h_pid)
values (202520585, 254767471);
insert into TREATS (p_pid, h_pid)
values (382966783, 236606123);
insert into TREATS (p_pid, h_pid)
values (308142425, 254991290);
insert into TREATS (p_pid, h_pid)
values (362276982, 281993213);
insert into TREATS (p_pid, h_pid)
values (389161335, 378248268);
insert into TREATS (p_pid, h_pid)
values (218637881, 321721306);
insert into TREATS (p_pid, h_pid)
values (342818863, 295477056);
insert into TREATS (p_pid, h_pid)
values (361393668, 375456030);
insert into TREATS (p_pid, h_pid)
values (256994290, 387416836);
insert into TREATS (p_pid, h_pid)
values (317989019, 358085333);
insert into TREATS (p_pid, h_pid)
values (385396817, 304986620);
insert into TREATS (p_pid, h_pid)
values (354993539, 259853815);
insert into TREATS (p_pid, h_pid)
values (307297893, 243641297);
insert into TREATS (p_pid, h_pid)
values (315043655, 232315961);
insert into TREATS (p_pid, h_pid)
values (281203954, 378366100);
insert into TREATS (p_pid, h_pid)
values (371811197, 237288212);
insert into TREATS (p_pid, h_pid)
values (231059115, 233814277);
insert into TREATS (p_pid, h_pid)
values (205976858, 207568375);
insert into TREATS (p_pid, h_pid)
values (231662249, 277498273);
insert into TREATS (p_pid, h_pid)
values (265349692, 200308738);
insert into TREATS (p_pid, h_pid)
values (310939078, 315160829);
insert into TREATS (p_pid, h_pid)
values (252779209, 280788603);
insert into TREATS (p_pid, h_pid)
values (240977016, 205762934);
insert into TREATS (p_pid, h_pid)
values (220973192, 347735401);
insert into TREATS (p_pid, h_pid)
values (307995329, 355919739);
insert into TREATS (p_pid, h_pid)
values (256138279, 263132280);
insert into TREATS (p_pid, h_pid)
values (258421418, 225913152);
insert into TREATS (p_pid, h_pid)
values (369454583, 396151264);
insert into TREATS (p_pid, h_pid)
values (295787401, 258238568);
insert into TREATS (p_pid, h_pid)
values (281021032, 312871232);
insert into TREATS (p_pid, h_pid)
values (297973276, 364516413);
insert into TREATS (p_pid, h_pid)
values (332644808, 310349308);
insert into TREATS (p_pid, h_pid)
values (351250927, 272658425);
insert into TREATS (p_pid, h_pid)
values (238032779, 390975249);
insert into TREATS (p_pid, h_pid)
values (341994297, 333385039);
insert into TREATS (p_pid, h_pid)
values (241456377, 273583109);
insert into TREATS (p_pid, h_pid)
values (307067931, 382376487);
insert into TREATS (p_pid, h_pid)
values (239776303, 255565034);
insert into TREATS (p_pid, h_pid)
values (358406965, 293177656);
insert into TREATS (p_pid, h_pid)
values (398964359, 251237381);
insert into TREATS (p_pid, h_pid)
values (378827959, 201363538);
insert into TREATS (p_pid, h_pid)
values (251905173, 350944191);
insert into TREATS (p_pid, h_pid)
values (203859542, 391670355);
insert into TREATS (p_pid, h_pid)
values (305885927, 282775148);
insert into TREATS (p_pid, h_pid)
values (343698670, 273566980);
insert into TREATS (p_pid, h_pid)
values (223749463, 286143650);
insert into TREATS (p_pid, h_pid)
values (227688250, 391902360);
insert into TREATS (p_pid, h_pid)
values (298812694, 315253098);
insert into TREATS (p_pid, h_pid)
values (248135780, 398752660);
insert into TREATS (p_pid, h_pid)
values (346165935, 245890080);
insert into TREATS (p_pid, h_pid)
values (318795656, 226036096);
insert into TREATS (p_pid, h_pid)
values (383526091, 202787089);
insert into TREATS (p_pid, h_pid)
values (254294048, 351105088);
insert into TREATS (p_pid, h_pid)
values (362317241, 302853838);
insert into TREATS (p_pid, h_pid)
values (275874556, 243418225);
insert into TREATS (p_pid, h_pid)
values (343236987, 352694183);
insert into TREATS (p_pid, h_pid)
values (320907309, 352774223);
insert into TREATS (p_pid, h_pid)
values (337501204, 275982848);
insert into TREATS (p_pid, h_pid)
values (344499255, 214449561);
insert into TREATS (p_pid, h_pid)
values (377775950, 392252258);
insert into TREATS (p_pid, h_pid)
values (391343910, 232887721);
insert into TREATS (p_pid, h_pid)
values (330911672, 263425342);
insert into TREATS (p_pid, h_pid)
values (220002344, 327290921);
insert into TREATS (p_pid, h_pid)
values (371888488, 338536278);
insert into TREATS (p_pid, h_pid)
values (390733805, 332664671);
insert into TREATS (p_pid, h_pid)
values (387400725, 244529214);
insert into TREATS (p_pid, h_pid)
values (244330804, 258684193);
insert into TREATS (p_pid, h_pid)
values (272575337, 312214288);
insert into TREATS (p_pid, h_pid)
values (260940217, 338239454);
insert into TREATS (p_pid, h_pid)
values (306756767, 336278890);
insert into TREATS (p_pid, h_pid)
values (251375651, 266298248);
insert into TREATS (p_pid, h_pid)
values (254693033, 266868817);
insert into TREATS (p_pid, h_pid)
values (372570785, 241828061);
insert into TREATS (p_pid, h_pid)
values (201608010, 209787191);
insert into TREATS (p_pid, h_pid)
values (391820850, 329855367);
insert into TREATS (p_pid, h_pid)
values (232174957, 298700911);
insert into TREATS (p_pid, h_pid)
values (359882114, 335340225);
insert into TREATS (p_pid, h_pid)
values (269354398, 385750149);
insert into TREATS (p_pid, h_pid)
values (297470232, 253223394);
insert into TREATS (p_pid, h_pid)
values (382033790, 331524272);
insert into TREATS (p_pid, h_pid)
values (345911609, 225692661);
insert into TREATS (p_pid, h_pid)
values (318645078, 293264411);
insert into TREATS (p_pid, h_pid)
values (335069969, 333443024);
insert into TREATS (p_pid, h_pid)
values (319035875, 334890726);
insert into TREATS (p_pid, h_pid)
values (304550168, 297594277);
insert into TREATS (p_pid, h_pid)
values (241999126, 373734660);
insert into TREATS (p_pid, h_pid)
values (233348041, 203274787);
insert into TREATS (p_pid, h_pid)
values (347780566, 265744345);
insert into TREATS (p_pid, h_pid)
values (381270245, 346585903);
insert into TREATS (p_pid, h_pid)
values (381653498, 339251674);
insert into TREATS (p_pid, h_pid)
values (315121534, 265836410);
insert into TREATS (p_pid, h_pid)
values (237866438, 209869301);
insert into TREATS (p_pid, h_pid)
values (224657484, 352174349);
insert into TREATS (p_pid, h_pid)
values (288090735, 336917540);
insert into TREATS (p_pid, h_pid)
values (200196071, 365064788);
insert into TREATS (p_pid, h_pid)
values (274285582, 225705989);
insert into TREATS (p_pid, h_pid)
values (241064751, 375443021);
insert into TREATS (p_pid, h_pid)
values (241490175, 231562825);
insert into TREATS (p_pid, h_pid)
values (380227408, 299543517);
insert into TREATS (p_pid, h_pid)
values (363130528, 248546907);
insert into TREATS (p_pid, h_pid)
values (342059356, 202859131);
insert into TREATS (p_pid, h_pid)
values (243789737, 364140496);
insert into TREATS (p_pid, h_pid)
values (236368743, 356153392);
insert into TREATS (p_pid, h_pid)
values (341169444, 316117193);
insert into TREATS (p_pid, h_pid)
values (333752463, 245970126);
insert into TREATS (p_pid, h_pid)
values (342717984, 362471206);
insert into TREATS (p_pid, h_pid)
values (288955677, 236628687);
insert into TREATS (p_pid, h_pid)
values (395627524, 355169363);
insert into TREATS (p_pid, h_pid)
values (347871720, 350324192);
insert into TREATS (p_pid, h_pid)
values (284691806, 305431108);
insert into TREATS (p_pid, h_pid)
values (370265834, 279524245);
insert into TREATS (p_pid, h_pid)
values (207088047, 237832901);
insert into TREATS (p_pid, h_pid)
values (254820271, 289291483);
insert into TREATS (p_pid, h_pid)
values (273644973, 261136083);
insert into TREATS (p_pid, h_pid)
values (334113921, 324962002);
insert into TREATS (p_pid, h_pid)
values (277841197, 253013943);
insert into TREATS (p_pid, h_pid)
values (380929427, 322708461);
insert into TREATS (p_pid, h_pid)
values (395448247, 294645156);
insert into TREATS (p_pid, h_pid)
values (322184365, 326481853);
insert into TREATS (p_pid, h_pid)
values (373100520, 359388332);
insert into TREATS (p_pid, h_pid)
values (289291514, 318748321);
insert into TREATS (p_pid, h_pid)
values (355577562, 258228814);
insert into TREATS (p_pid, h_pid)
values (258309151, 321933358);
insert into TREATS (p_pid, h_pid)
values (231885600, 271018623);
insert into TREATS (p_pid, h_pid)
values (279009642, 214164833);
insert into TREATS (p_pid, h_pid)
values (227299360, 326282374);
insert into TREATS (p_pid, h_pid)
values (206542773, 352776069);
insert into TREATS (p_pid, h_pid)
values (338082056, 227454054);
insert into TREATS (p_pid, h_pid)
values (333069903, 250354675);
insert into TREATS (p_pid, h_pid)
values (255735895, 309449380);
insert into TREATS (p_pid, h_pid)
values (365345138, 204179716);
insert into TREATS (p_pid, h_pid)
values (239113664, 225168856);
insert into TREATS (p_pid, h_pid)
values (282996495, 373909340);
insert into TREATS (p_pid, h_pid)
values (276112681, 203767983);
insert into TREATS (p_pid, h_pid)
values (247643566, 333357087);
insert into TREATS (p_pid, h_pid)
values (213819326, 308150132);
insert into TREATS (p_pid, h_pid)
values (200149397, 365135299);
insert into TREATS (p_pid, h_pid)
values (384847670, 384673076);
insert into TREATS (p_pid, h_pid)
values (219699440, 211006247);
insert into TREATS (p_pid, h_pid)
values (267639703, 320795689);
insert into TREATS (p_pid, h_pid)
values (392037441, 395222914);
insert into TREATS (p_pid, h_pid)
values (247960932, 286407844);
insert into TREATS (p_pid, h_pid)
values (308418522, 308536153);
insert into TREATS (p_pid, h_pid)
values (334905138, 202206839);
insert into TREATS (p_pid, h_pid)
values (281121322, 216761272);
insert into TREATS (p_pid, h_pid)
values (398763698, 388944149);
insert into TREATS (p_pid, h_pid)
values (289876287, 335500472);
insert into TREATS (p_pid, h_pid)
values (260964393, 231694831);
insert into TREATS (p_pid, h_pid)
values (273554369, 250903286);
insert into TREATS (p_pid, h_pid)
values (224257342, 378325228);
insert into TREATS (p_pid, h_pid)
values (212081716, 381258517);
insert into TREATS (p_pid, h_pid)
values (219848674, 263034989);
insert into TREATS (p_pid, h_pid)
values (308342492, 391399068);
insert into TREATS (p_pid, h_pid)
values (366592010, 207105638);
insert into TREATS (p_pid, h_pid)
values (355452931, 287628390);
insert into TREATS (p_pid, h_pid)
values (317326098, 342251739);
insert into TREATS (p_pid, h_pid)
values (266712680, 385097997);
insert into TREATS (p_pid, h_pid)
values (371800863, 224124834);
insert into TREATS (p_pid, h_pid)
values (349434505, 264062048);
insert into TREATS (p_pid, h_pid)
values (362903440, 382069831);
insert into TREATS (p_pid, h_pid)
values (318743783, 350501588);
insert into TREATS (p_pid, h_pid)
values (294117787, 376193965);
insert into TREATS (p_pid, h_pid)
values (240390038, 247180483);
insert into TREATS (p_pid, h_pid)
values (228224815, 212318804);
insert into TREATS (p_pid, h_pid)
values (208129396, 328647889);
insert into TREATS (p_pid, h_pid)
values (329680297, 207457351);
insert into TREATS (p_pid, h_pid)
values (336906841, 361243207);
insert into TREATS (p_pid, h_pid)
values (212080036, 254767471);
insert into TREATS (p_pid, h_pid)
values (323466754, 236606123);
insert into TREATS (p_pid, h_pid)
values (286794033, 254991290);
insert into TREATS (p_pid, h_pid)
values (210965199, 281993213);
insert into TREATS (p_pid, h_pid)
values (248828932, 380564602);
insert into TREATS (p_pid, h_pid)
values (318239051, 321721306);
insert into TREATS (p_pid, h_pid)
values (321611418, 295477056);
insert into TREATS (p_pid, h_pid)
values (202206548, 375456030);
insert into TREATS (p_pid, h_pid)
values (315737423, 387416836);
insert into TREATS (p_pid, h_pid)
values (304367305, 358085333);
insert into TREATS (p_pid, h_pid)
values (307313260, 304986620);
insert into TREATS (p_pid, h_pid)
values (285160280, 259853815);
insert into TREATS (p_pid, h_pid)
values (387412412, 243641297);
insert into TREATS (p_pid, h_pid)
values (383292183, 232315961);
insert into TREATS (p_pid, h_pid)
values (315404514, 378366100);
insert into TREATS (p_pid, h_pid)
values (257429547, 237288212);
insert into TREATS (p_pid, h_pid)
values (254099286, 233814277);
insert into TREATS (p_pid, h_pid)
values (265202938, 207568375);
insert into TREATS (p_pid, h_pid)
values (273235908, 277498273);
insert into TREATS (p_pid, h_pid)
values (305835876, 200308738);
insert into TREATS (p_pid, h_pid)
values (216624201, 315160829);
insert into TREATS (p_pid, h_pid)
values (302856574, 280788603);
insert into TREATS (p_pid, h_pid)
values (273887166, 205762934);
insert into TREATS (p_pid, h_pid)
values (223414232, 347735401);
insert into TREATS (p_pid, h_pid)
values (282178090, 355919739);
insert into TREATS (p_pid, h_pid)
values (393053083, 396151264);
insert into TREATS (p_pid, h_pid)
values (273476518, 258238568);
insert into TREATS (p_pid, h_pid)
values (279127510, 312871232);
insert into TREATS (p_pid, h_pid)
values (383134495, 364516413);
insert into TREATS (p_pid, h_pid)
values (330252966, 310349308);
insert into TREATS (p_pid, h_pid)
values (360546712, 272658425);
insert into TREATS (p_pid, h_pid)
values (312359166, 390975249);
insert into TREATS (p_pid, h_pid)
values (321533639, 333385039);
insert into TREATS (p_pid, h_pid)
values (363021823, 273583109);
insert into TREATS (p_pid, h_pid)
values (364178556, 382376487);
insert into TREATS (p_pid, h_pid)
values (335114262, 255565034);
insert into TREATS (p_pid, h_pid)
values (375401577, 293177656);
insert into TREATS (p_pid, h_pid)
values (253847999, 251237381);
insert into TREATS (p_pid, h_pid)
values (378369910, 201363538);
insert into TREATS (p_pid, h_pid)
values (349522729, 350944191);
insert into TREATS (p_pid, h_pid)
values (367010133, 391670355);
insert into TREATS (p_pid, h_pid)
values (333498674, 282775148);
insert into TREATS (p_pid, h_pid)
values (224115656, 273566980);
insert into TREATS (p_pid, h_pid)
values (345688537, 286143650);
insert into TREATS (p_pid, h_pid)
values (249778220, 398752660);
insert into TREATS (p_pid, h_pid)
values (289291750, 245890080);
insert into TREATS (p_pid, h_pid)
values (210480424, 226036096);
insert into TREATS (p_pid, h_pid)
values (259855122, 202787089);
insert into TREATS (p_pid, h_pid)
values (367402225, 351105088);
insert into TREATS (p_pid, h_pid)
values (264603154, 302853838);
insert into TREATS (p_pid, h_pid)
values (261459173, 315875129);
insert into TREATS (p_pid, h_pid)
values (274998701, 398634628);
insert into TREATS (p_pid, h_pid)
values (329929834, 317243445);
insert into TREATS (p_pid, h_pid)
values (269535660, 217320773);
insert into TREATS (p_pid, h_pid)
values (279264711, 302593321);
insert into TREATS (p_pid, h_pid)
values (332766554, 243418225);
insert into TREATS (p_pid, h_pid)
values (284210327, 352694183);
insert into TREATS (p_pid, h_pid)
values (371449205, 352774223);
insert into TREATS (p_pid, h_pid)
values (269909994, 275982848);
insert into TREATS (p_pid, h_pid)
values (278589365, 214449561);
insert into TREATS (p_pid, h_pid)
values (228650917, 392252258);
insert into TREATS (p_pid, h_pid)
values (237420499, 258684193);
insert into TREATS (p_pid, h_pid)
values (222492794, 312214288);
insert into TREATS (p_pid, h_pid)
values (323749710, 338239454);
insert into TREATS (p_pid, h_pid)
values (207857071, 336278890);
insert into TREATS (p_pid, h_pid)
values (331065933, 266298248);
insert into TREATS (p_pid, h_pid)
values (337339696, 266868817);
insert into TREATS (p_pid, h_pid)
values (324833321, 240800547);
insert into TREATS (p_pid, h_pid)
values (205065406, 371220321);
insert into TREATS (p_pid, h_pid)
values (365902102, 241828061);
insert into TREATS (p_pid, h_pid)
values (375774057, 209787191);
insert into TREATS (p_pid, h_pid)
values (235117795, 329855367);
insert into TREATS (p_pid, h_pid)
values (285355082, 298700911);
insert into TREATS (p_pid, h_pid)
values (310607765, 335340225);
insert into TREATS (p_pid, h_pid)
values (205685889, 385750149);
insert into TREATS (p_pid, h_pid)
values (269124213, 253223394);
insert into TREATS (p_pid, h_pid)
values (228863332, 331524272);
insert into TREATS (p_pid, h_pid)
values (267510726, 225692661);
insert into TREATS (p_pid, h_pid)
values (253006931, 293264411);
insert into TREATS (p_pid, h_pid)
values (282263706, 333443024);
insert into TREATS (p_pid, h_pid)
values (323725127, 329125797);
insert into TREATS (p_pid, h_pid)
values (315578019, 297594277);
insert into TREATS (p_pid, h_pid)
values (207712764, 373734660);
insert into TREATS (p_pid, h_pid)
values (209595050, 203274787);
insert into TREATS (p_pid, h_pid)
values (347083177, 265744345);
insert into TREATS (p_pid, h_pid)
values (325303264, 346585903);
insert into TREATS (p_pid, h_pid)
values (246501773, 339251674);
insert into TREATS (p_pid, h_pid)
values (209034383, 265836410);
insert into TREATS (p_pid, h_pid)
values (342176071, 209869301);
insert into TREATS (p_pid, h_pid)
values (390663432, 352174349);
insert into TREATS (p_pid, h_pid)
values (310520880, 365064788);
insert into TREATS (p_pid, h_pid)
values (235372406, 225705989);
insert into TREATS (p_pid, h_pid)
values (311477723, 231562825);
insert into TREATS (p_pid, h_pid)
values (293809492, 299543517);
insert into TREATS (p_pid, h_pid)
values (319234606, 248546907);
insert into TREATS (p_pid, h_pid)
values (333546536, 202859131);
insert into TREATS (p_pid, h_pid)
values (247740269, 364140496);
insert into TREATS (p_pid, h_pid)
values (205415043, 356153392);
insert into TREATS (p_pid, h_pid)
values (252727347, 316117193);
insert into TREATS (p_pid, h_pid)
values (375021626, 245970126);
insert into TREATS (p_pid, h_pid)
values (349702194, 236628687);
insert into TREATS (p_pid, h_pid)
values (336371897, 236628687);
insert into TREATS (p_pid, h_pid)
values (201636088, 234893132);
insert into TREATS (p_pid, h_pid)
values (356064706, 355169363);
insert into TREATS (p_pid, h_pid)
values (342722631, 350324192);
insert into TREATS (p_pid, h_pid)
values (344804495, 305431108);
insert into TREATS (p_pid, h_pid)
values (362893215, 279524245);
insert into TREATS (p_pid, h_pid)
values (209976715, 237832901);
insert into TREATS (p_pid, h_pid)
values (214626640, 289291483);
insert into TREATS (p_pid, h_pid)
values (312762167, 261136083);
insert into TREATS (p_pid, h_pid)
values (328708225, 324962002);
insert into TREATS (p_pid, h_pid)
values (378474499, 253013943);
insert into TREATS (p_pid, h_pid)
values (297887113, 322708461);
insert into TREATS (p_pid, h_pid)
values (302356484, 294645156);
insert into TREATS (p_pid, h_pid)
values (387688592, 326481853);
insert into TREATS (p_pid, h_pid)
values (369475370, 359388332);
insert into TREATS (p_pid, h_pid)
values (245020303, 318748321);
insert into TREATS (p_pid, h_pid)
values (345089532, 258228814);
insert into TREATS (p_pid, h_pid)
values (201076277, 321933358);
insert into TREATS (p_pid, h_pid)
values (221912748, 271018623);
insert into TREATS (p_pid, h_pid)
values (397304035, 214164833);
insert into TREATS (p_pid, h_pid)
values (356331304, 326282374);
insert into TREATS (p_pid, h_pid)
values (280707101, 352776069);
insert into TREATS (p_pid, h_pid)
values (255123415, 227454054);
insert into TREATS (p_pid, h_pid)
values (357476740, 250354675);
insert into TREATS (p_pid, h_pid)
values (229256034, 240585903);
insert into TREATS (p_pid, h_pid)
values (222835713, 257008267);
insert into TREATS (p_pid, h_pid)
values (387321258, 307763644);
insert into TREATS (p_pid, h_pid)
values (241041460, 367497058);
insert into TREATS (p_pid, h_pid)
values (329904343, 309449380);
insert into TREATS (p_pid, h_pid)
values (354595705, 204179716);
insert into TREATS (p_pid, h_pid)
values (371753482, 225168856);
insert into TREATS (p_pid, h_pid)
values (358406805, 373909340);
insert into TREATS (p_pid, h_pid)
values (384489410, 203767983);
insert into TREATS (p_pid, h_pid)
values (309343870, 333357087);
insert into TREATS (p_pid, h_pid)
values (396706803, 308150132);
insert into TREATS (p_pid, h_pid)
values (319248417, 365135299);
insert into TREATS (p_pid, h_pid)
values (368159458, 384673076);
insert into TREATS (p_pid, h_pid)
values (383943173, 211006247);
insert into TREATS (p_pid, h_pid)
values (344265015, 320795689);
insert into TREATS (p_pid, h_pid)
values (264743613, 395222914);
insert into TREATS (p_pid, h_pid)
values (297556876, 286407844);
insert into TREATS (p_pid, h_pid)
values (328066751, 308536153);
insert into TREATS (p_pid, h_pid)
values (255624875, 202206839);
insert into TREATS (p_pid, h_pid)
values (307893151, 216761272);
insert into TREATS (p_pid, h_pid)
values (291604496, 388944149);
insert into TREATS (p_pid, h_pid)
values (202442476, 335500472);
insert into TREATS (p_pid, h_pid)
values (342168619, 231694831);
insert into TREATS (p_pid, h_pid)
values (202324902, 250903286);
insert into TREATS (p_pid, h_pid)
values (304262699, 286190437);
insert into TREATS (p_pid, h_pid)
values (332316620, 365828151);
insert into TREATS (p_pid, h_pid)
values (322028173, 263034989);
insert into TREATS (p_pid, h_pid)
values (359421145, 391399068);
insert into TREATS (p_pid, h_pid)
values (355961513, 207105638);
insert into TREATS (p_pid, h_pid)
values (393279206, 287628390);
insert into TREATS (p_pid, h_pid)
values (246906749, 342251739);
insert into TREATS (p_pid, h_pid)
values (394482735, 385097997);
insert into TREATS (p_pid, h_pid)
values (385756047, 224124834);
insert into TREATS (p_pid, h_pid)
values (343525393, 264062048);
insert into TREATS (p_pid, h_pid)
values (266938043, 382069831);
insert into TREATS (p_pid, h_pid)
values (368193838, 350501588);
insert into TREATS (p_pid, h_pid)
values (290063113, 376193965);
insert into TREATS (p_pid, h_pid)
values (248871287, 247180483);
insert into TREATS (p_pid, h_pid)
values (287333769, 212318804);
insert into TREATS (p_pid, h_pid)
values (299036828, 328647889);
insert into TREATS (p_pid, h_pid)
values (368491896, 207457351);
insert into TREATS (p_pid, h_pid)
values (246714055, 361243207);
insert into TREATS (p_pid, h_pid)
values (209456527, 254767471);
insert into TREATS (p_pid, h_pid)
values (289182273, 236606123);
insert into TREATS (p_pid, h_pid)
values (292115965, 254991290);
insert into TREATS (p_pid, h_pid)
values (361634124, 281993213);
insert into TREATS (p_pid, h_pid)
values (392095840, 378248268);
insert into TREATS (p_pid, h_pid)
values (270950033, 234914052);
insert into TREATS (p_pid, h_pid)
values (211848701, 214754207);
insert into TREATS (p_pid, h_pid)
values (249823870, 380564602);
insert into TREATS (p_pid, h_pid)
values (345595577, 321721306);
insert into TREATS (p_pid, h_pid)
values (291824709, 295477056);
insert into TREATS (p_pid, h_pid)
values (350015311, 375456030);
insert into TREATS (p_pid, h_pid)
values (364044458, 387416836);
insert into TREATS (p_pid, h_pid)
values (305298229, 358085333);
insert into TREATS (p_pid, h_pid)
values (331530606, 304986620);
insert into TREATS (p_pid, h_pid)
values (268233866, 259853815);
insert into TREATS (p_pid, h_pid)
values (211677298, 243641297);
insert into TREATS (p_pid, h_pid)
values (357637343, 378366100);
insert into TREATS (p_pid, h_pid)
values (302965201, 237288212);
insert into TREATS (p_pid, h_pid)
values (306692598, 233814277);
insert into TREATS (p_pid, h_pid)
values (379369322, 207568375);
insert into TREATS (p_pid, h_pid)
values (268611075, 277498273);
insert into TREATS (p_pid, h_pid)
values (275171991, 200308738);
insert into TREATS (p_pid, h_pid)
values (261553538, 315160829);
insert into TREATS (p_pid, h_pid)
values (247740820, 280788603);
insert into TREATS (p_pid, h_pid)
values (218442101, 205762934);
insert into TREATS (p_pid, h_pid)
values (295602990, 347735401);
insert into TREATS (p_pid, h_pid)
values (209137403, 355919739);
insert into TREATS (p_pid, h_pid)
values (388374044, 258238568);
insert into TREATS (p_pid, h_pid)
values (351586192, 312871232);
insert into TREATS (p_pid, h_pid)
values (308397210, 364516413);
insert into TREATS (p_pid, h_pid)
values (268767376, 310349308);
insert into TREATS (p_pid, h_pid)
values (314175255, 272658425);
insert into TREATS (p_pid, h_pid)
values (314967950, 390975249);
insert into TREATS (p_pid, h_pid)
values (214435161, 333385039);
insert into TREATS (p_pid, h_pid)
values (352989997, 273583109);
insert into TREATS (p_pid, h_pid)
values (275813512, 382376487);
insert into TREATS (p_pid, h_pid)
values (290243956, 255565034);
insert into TREATS (p_pid, h_pid)
values (227001935, 293177656);
insert into TREATS (p_pid, h_pid)
values (220553357, 251237381);
insert into TREATS (p_pid, h_pid)
values (384076534, 201363538);
insert into TREATS (p_pid, h_pid)
values (245559553, 350944191);
insert into TREATS (p_pid, h_pid)
values (324649967, 391670355);
insert into TREATS (p_pid, h_pid)
values (311036444, 273566980);
insert into TREATS (p_pid, h_pid)
values (380779546, 286143650);
insert into TREATS (p_pid, h_pid)
values (295009534, 279629083);
insert into TREATS (p_pid, h_pid)
values (376552858, 341132847);
insert into TREATS (p_pid, h_pid)
values (261524477, 315253098);
insert into TREATS (p_pid, h_pid)
values (210731383, 398752660);
insert into TREATS (p_pid, h_pid)
values (267245744, 245890080);
insert into TREATS (p_pid, h_pid)
values (360455912, 226036096);
insert into TREATS (p_pid, h_pid)
values (399012488, 202787089);
insert into TREATS (p_pid, h_pid)
values (302013165, 351105088);
insert into TREATS (p_pid, h_pid)
values (207074923, 302853838);
insert into TREATS (p_pid, h_pid)
values (342776992, 315875129);
insert into TREATS (p_pid, h_pid)
values (214057147, 398634628);
insert into TREATS (p_pid, h_pid)
values (386279689, 317243445);
insert into TREATS (p_pid, h_pid)
values (360893680, 217320773);
insert into TREATS (p_pid, h_pid)
values (258605986, 302593321);
insert into TREATS (p_pid, h_pid)
values (370091687, 243418225);
insert into TREATS (p_pid, h_pid)
values (262471576, 352694183);
insert into TREATS (p_pid, h_pid)
values (286539832, 352774223);
insert into TREATS (p_pid, h_pid)
values (231490769, 275982848);
insert into TREATS (p_pid, h_pid)
values (327924061, 214449561);
insert into TREATS (p_pid, h_pid)
values (273898945, 392252258);
insert into TREATS (p_pid, h_pid)
values (291867217, 244529214);
insert into TREATS (p_pid, h_pid)
values (358350532, 258684193);
insert into TREATS (p_pid, h_pid)
values (345645541, 312214288);
insert into TREATS (p_pid, h_pid)
values (304443788, 338239454);
insert into TREATS (p_pid, h_pid)
values (305572830, 336278890);
insert into TREATS (p_pid, h_pid)
values (394431628, 266298248);
insert into TREATS (p_pid, h_pid)
values (294546869, 266868817);
insert into TREATS (p_pid, h_pid)
values (205317343, 240800547);
insert into TREATS (p_pid, h_pid)
values (202974041, 371220321);
insert into TREATS (p_pid, h_pid)
values (360274811, 241828061);
insert into TREATS (p_pid, h_pid)
values (347607072, 209787191);
insert into TREATS (p_pid, h_pid)
values (315306888, 329855367);
insert into TREATS (p_pid, h_pid)
values (393188701, 298700911);
insert into TREATS (p_pid, h_pid)
values (230440245, 335340225);
insert into TREATS (p_pid, h_pid)
values (205032262, 385750149);
insert into TREATS (p_pid, h_pid)
values (314986529, 253223394);
insert into TREATS (p_pid, h_pid)
values (388615652, 331524272);
insert into TREATS (p_pid, h_pid)
values (361848447, 225692661);
insert into TREATS (p_pid, h_pid)
values (345721705, 293264411);
insert into TREATS (p_pid, h_pid)
values (343479756, 333443024);
insert into TREATS (p_pid, h_pid)
values (356696165, 265744345);
insert into TREATS (p_pid, h_pid)
values (201274123, 346585903);
insert into TREATS (p_pid, h_pid)
values (300337010, 339251674);
insert into TREATS (p_pid, h_pid)
values (246719550, 265836410);
insert into TREATS (p_pid, h_pid)
values (271036517, 209869301);
insert into TREATS (p_pid, h_pid)
values (371829368, 352174349);
insert into TREATS (p_pid, h_pid)
values (320433457, 336917540);
insert into TREATS (p_pid, h_pid)
values (204884517, 365064788);
insert into TREATS (p_pid, h_pid)
values (248149696, 225705989);
insert into TREATS (p_pid, h_pid)
values (278467178, 375443021);
insert into TREATS (p_pid, h_pid)
values (239436456, 231562825);
insert into TREATS (p_pid, h_pid)
values (335878859, 299543517);
insert into TREATS (p_pid, h_pid)
values (280947706, 248546907);
insert into TREATS (p_pid, h_pid)
values (226657553, 202859131);
insert into TREATS (p_pid, h_pid)
values (360100880, 364140496);
insert into TREATS (p_pid, h_pid)
values (250435988, 356153392);
insert into TREATS (p_pid, h_pid)
values (386268339, 316117193);
insert into TREATS (p_pid, h_pid)
values (250435988, 245970126);
insert into TREATS (p_pid, h_pid)
values (386268339, 362471206);
insert into TREATS (p_pid, h_pid)
values (357476740, 236628687);
insert into TREATS (p_pid, h_pid)
values (229256034, 234893132);
insert into TREATS (p_pid, h_pid)
values (222835713, 355169363);
insert into TREATS (p_pid, h_pid)
values (387321258, 350324192);
insert into TREATS (p_pid, h_pid)
values (241041460, 305431108);
insert into TREATS (p_pid, h_pid)
values (329904343, 279524245);
insert into TREATS (p_pid, h_pid)
values (354595705, 237832901);
insert into TREATS (p_pid, h_pid)
values (371753482, 289291483);
insert into TREATS (p_pid, h_pid)
values (358406805, 261136083);
insert into TREATS (p_pid, h_pid)
values (384489410, 324962002);
insert into TREATS (p_pid, h_pid)
values (309343870, 253013943);
insert into TREATS (p_pid, h_pid)
values (396706803, 322708461);
insert into TREATS (p_pid, h_pid)
values (319248417, 294645156);
insert into TREATS (p_pid, h_pid)
values (368159458, 326481853);
insert into TREATS (p_pid, h_pid)
values (383943173, 359388332);
insert into TREATS (p_pid, h_pid)
values (344265015, 318748321);
insert into TREATS (p_pid, h_pid)
values (264743613, 258228814);
insert into TREATS (p_pid, h_pid)
values (297556876, 321933358);
insert into TREATS (p_pid, h_pid)
values (328066751, 271018623);
insert into TREATS (p_pid, h_pid)
values (255624875, 214164833);
insert into TREATS (p_pid, h_pid)
values (307893151, 326282374);
insert into TREATS (p_pid, h_pid)
values (291604496, 352776069);
insert into TREATS (p_pid, h_pid)
values (202442476, 227454054);
insert into TREATS (p_pid, h_pid)
values (342168619, 250354675);
insert into TREATS (p_pid, h_pid)
values (202324902, 240585903);
insert into TREATS (p_pid, h_pid)
values (304262699, 204179716);
insert into TREATS (p_pid, h_pid)
values (332316620, 225168856);
insert into TREATS (p_pid, h_pid)
values (322028173, 373909340);
insert into TREATS (p_pid, h_pid)
values (359421145, 203767983);
insert into TREATS (p_pid, h_pid)
values (355961513, 333357087);
insert into TREATS (p_pid, h_pid)
values (393279206, 308150132);
insert into TREATS (p_pid, h_pid)
values (246906749, 365135299);
insert into TREATS (p_pid, h_pid)
values (394482735, 384673076);
insert into TREATS (p_pid, h_pid)
values (385756047, 211006247);
insert into TREATS (p_pid, h_pid)
values (343525393, 320795689);
insert into TREATS (p_pid, h_pid)
values (266938043, 395222914);
insert into TREATS (p_pid, h_pid)
values (368193838, 286407844);
insert into TREATS (p_pid, h_pid)
values (290063113, 308536153);
insert into TREATS (p_pid, h_pid)
values (248871287, 202206839);
insert into TREATS (p_pid, h_pid)
values (287333769, 216761272);
insert into TREATS (p_pid, h_pid)
values (299036828, 388944149);
insert into TREATS (p_pid, h_pid)
values (368491896, 335500472);
insert into TREATS (p_pid, h_pid)
values (246714055, 231694831);
insert into TREATS (p_pid, h_pid)
values (209456527, 250903286);
insert into TREATS (p_pid, h_pid)
values (289182273, 378325228);
insert into TREATS (p_pid, h_pid)
values (292115965, 381258517);
insert into TREATS (p_pid, h_pid)
values (361634124, 368325974);
insert into TREATS (p_pid, h_pid)
values (392095840, 238200185);
insert into TREATS (p_pid, h_pid)
values (270950033, 263034989);
insert into TREATS (p_pid, h_pid)
values (211848701, 391399068);
insert into TREATS (p_pid, h_pid)
values (249823870, 207105638);
insert into TREATS (p_pid, h_pid)
values (345595577, 287628390);
insert into TREATS (p_pid, h_pid)
values (291824709, 342251739);
insert into TREATS (p_pid, h_pid)
values (350015311, 385097997);
insert into TREATS (p_pid, h_pid)
values (364044458, 224124834);
insert into TREATS (p_pid, h_pid)
values (305298229, 264062048);
insert into TREATS (p_pid, h_pid)
values (331530606, 382069831);
insert into TREATS (p_pid, h_pid)
values (268233866, 350501588);
insert into TREATS (p_pid, h_pid)
values (211677298, 376193965);
insert into TREATS (p_pid, h_pid)
values (343068497, 247180483);
insert into TREATS (p_pid, h_pid)
values (357637343, 212318804);
insert into TREATS (p_pid, h_pid)
values (302965201, 328647889);
insert into TREATS (p_pid, h_pid)
values (306692598, 207457351);
insert into TREATS (p_pid, h_pid)
values (379369322, 361243207);
insert into TREATS (p_pid, h_pid)
values (268611075, 254767471);
insert into TREATS (p_pid, h_pid)
values (275171991, 236606123);
insert into TREATS (p_pid, h_pid)
values (261553538, 254991290);
insert into TREATS (p_pid, h_pid)
values (247740820, 281993213);
insert into TREATS (p_pid, h_pid)
values (218442101, 378248268);
insert into TREATS (p_pid, h_pid)
values (295602990, 283428856);
insert into TREATS (p_pid, h_pid)
values (209137403, 346657931);
insert into TREATS (p_pid, h_pid)
values (388374044, 387416836);
insert into TREATS (p_pid, h_pid)
values (351586192, 358085333);
insert into TREATS (p_pid, h_pid)
values (308397210, 304986620);
insert into TREATS (p_pid, h_pid)
values (268767376, 259853815);
insert into TREATS (p_pid, h_pid)
values (314175255, 243641297);
insert into TREATS (p_pid, h_pid)
values (314967950, 232315961);
insert into TREATS (p_pid, h_pid)
values (214435161, 378366100);
insert into TREATS (p_pid, h_pid)
values (352989997, 237288212);
insert into TREATS (p_pid, h_pid)
values (275813512, 233814277);
insert into TREATS (p_pid, h_pid)
values (290243956, 207568375);
insert into TREATS (p_pid, h_pid)
values (227001935, 277498273);
insert into TREATS (p_pid, h_pid)
values (220553357, 200308738);
insert into TREATS (p_pid, h_pid)
values (384076534, 315160829);
insert into TREATS (p_pid, h_pid)
values (245559553, 280788603);
insert into TREATS (p_pid, h_pid)
values (324649967, 205762934);
insert into TREATS (p_pid, h_pid)
values (311036444, 355919739);
insert into TREATS (p_pid, h_pid)
values (380779546, 371789919);
insert into TREATS (p_pid, h_pid)
values (295009534, 258238568);
insert into TREATS (p_pid, h_pid)
values (376552858, 312871232);
insert into TREATS (p_pid, h_pid)
values (261524477, 364516413);
insert into TREATS (p_pid, h_pid)
values (210731383, 310349308);
insert into TREATS (p_pid, h_pid)
values (267245744, 272658425);
insert into TREATS (p_pid, h_pid)
values (360455912, 390975249);
insert into TREATS (p_pid, h_pid)
values (399012488, 333385039);
insert into TREATS (p_pid, h_pid)
values (302013165, 273583109);
insert into TREATS (p_pid, h_pid)
values (207074923, 382376487);
insert into TREATS (p_pid, h_pid)
values (342776992, 255565034);
insert into TREATS (p_pid, h_pid)
values (214057147, 293177656);
insert into TREATS (p_pid, h_pid)
values (386279689, 251237381);
insert into TREATS (p_pid, h_pid)
values (360893680, 201363538);
insert into TREATS (p_pid, h_pid)
values (258605986, 350944191);
insert into TREATS (p_pid, h_pid)
values (370091687, 391670355);
insert into TREATS (p_pid, h_pid)
values (262471576, 282775148);
insert into TREATS (p_pid, h_pid)
values (286539832, 273566980);
insert into TREATS (p_pid, h_pid)
values (231490769, 286143650);
insert into TREATS (p_pid, h_pid)
values (327924061, 391902360);
insert into TREATS (p_pid, h_pid)
values (273898945, 355094500);
insert into TREATS (p_pid, h_pid)
values (291867217, 315253098);
insert into TREATS (p_pid, h_pid)
values (358350532, 398752660);
insert into TREATS (p_pid, h_pid)
values (345645541, 245890080);
insert into TREATS (p_pid, h_pid)
values (304443788, 226036096);
insert into TREATS (p_pid, h_pid)
values (305572830, 202787089);
insert into TREATS (p_pid, h_pid)
values (394431628, 351105088);
insert into TREATS (p_pid, h_pid)
values (294546869, 302853838);
insert into TREATS (p_pid, h_pid)
values (205317343, 315875129);
insert into TREATS (p_pid, h_pid)
values (202974041, 398634628);
insert into TREATS (p_pid, h_pid)
values (360274811, 317243445);
insert into TREATS (p_pid, h_pid)
values (347607072, 217320773);
insert into TREATS (p_pid, h_pid)
values (315306888, 302593321);
insert into TREATS (p_pid, h_pid)
values (393188701, 243418225);
insert into TREATS (p_pid, h_pid)
values (230440245, 352694183);
insert into TREATS (p_pid, h_pid)
values (205032262, 352774223);
insert into TREATS (p_pid, h_pid)
values (314986529, 275982848);
insert into TREATS (p_pid, h_pid)
values (388615652, 214449561);
insert into TREATS (p_pid, h_pid)
values (361848447, 392252258);
insert into TREATS (p_pid, h_pid)
values (345721705, 232887721);
insert into TREATS (p_pid, h_pid)
values (343479756, 263425342);
insert into TREATS (p_pid, h_pid)
values (356696165, 336278890);
insert into TREATS (p_pid, h_pid)
values (201274123, 266298248);
insert into TREATS (p_pid, h_pid)
values (300337010, 266868817);
insert into TREATS (p_pid, h_pid)
values (246719550, 240800547);
insert into TREATS (p_pid, h_pid)
values (271036517, 371220321);
insert into TREATS (p_pid, h_pid)
values (371829368, 241828061);
insert into TREATS (p_pid, h_pid)
values (320433457, 209787191);
insert into TREATS (p_pid, h_pid)
values (204884517, 329855367);
insert into TREATS (p_pid, h_pid)
values (248149696, 298700911);
insert into TREATS (p_pid, h_pid)
values (278467178, 335340225);
insert into TREATS (p_pid, h_pid)
values (239436456, 385750149);
insert into TREATS (p_pid, h_pid)
values (335878859, 253223394);
commit;
prompt 629 records loaded
prompt Enabling foreign key constraints for TREATS...
alter table TREATS enable constraint SYS_C007352;
alter table TREATS enable constraint SYS_C007353;
prompt Enabling triggers for TREATS...
alter table TREATS enable all triggers;

set feedback on
set define on
prompt Done
