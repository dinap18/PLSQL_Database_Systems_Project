prompt PL/SQL Developer Export Tables for user SYS@XE
prompt Created by user on יום ראשון 04 אפריל 2021
set feedback off
set define off

prompt Disabling triggers for VISITS...
alter table VISITS disable all triggers;
prompt Disabling foreign key constraints for VISITS...
alter table VISITS disable constraint SYS_C007360;
alter table VISITS disable constraint SYS_C007361;
prompt Deleting VISITS...
delete from VISITS;
commit;
prompt Loading VISITS...
insert into VISITS (p_pid, v_pid)
values (236179787, 280828554);
insert into VISITS (p_pid, v_pid)
values (300016519, 324206634);
insert into VISITS (p_pid, v_pid)
values (341744193, 341049799);
insert into VISITS (p_pid, v_pid)
values (301725260, 200679071);
insert into VISITS (p_pid, v_pid)
values (214310601, 240169782);
insert into VISITS (p_pid, v_pid)
values (216743171, 386373018);
insert into VISITS (p_pid, v_pid)
values (365989872, 256002785);
insert into VISITS (p_pid, v_pid)
values (292575952, 354887984);
insert into VISITS (p_pid, v_pid)
values (261015992, 266489259);
insert into VISITS (p_pid, v_pid)
values (294793501, 245367749);
insert into VISITS (p_pid, v_pid)
values (371861297, 202677085);
insert into VISITS (p_pid, v_pid)
values (383771633, 219469880);
insert into VISITS (p_pid, v_pid)
values (236674290, 311066973);
insert into VISITS (p_pid, v_pid)
values (277923399, 386819942);
insert into VISITS (p_pid, v_pid)
values (293860180, 326202507);
insert into VISITS (p_pid, v_pid)
values (228954406, 314696900);
insert into VISITS (p_pid, v_pid)
values (301763463, 331403650);
insert into VISITS (p_pid, v_pid)
values (245522376, 359096969);
insert into VISITS (p_pid, v_pid)
values (349774766, 281511035);
insert into VISITS (p_pid, v_pid)
values (301793329, 361721223);
insert into VISITS (p_pid, v_pid)
values (348194339, 368197074);
insert into VISITS (p_pid, v_pid)
values (362382258, 214685435);
insert into VISITS (p_pid, v_pid)
values (323839463, 339704804);
insert into VISITS (p_pid, v_pid)
values (378836152, 222432499);
insert into VISITS (p_pid, v_pid)
values (350855573, 355506932);
insert into VISITS (p_pid, v_pid)
values (365946294, 350737978);
insert into VISITS (p_pid, v_pid)
values (362374189, 339063333);
insert into VISITS (p_pid, v_pid)
values (210707053, 308596911);
insert into VISITS (p_pid, v_pid)
values (379206533, 240341110);
insert into VISITS (p_pid, v_pid)
values (309834068, 223048111);
insert into VISITS (p_pid, v_pid)
values (305279553, 265032415);
insert into VISITS (p_pid, v_pid)
values (380527674, 204114772);
insert into VISITS (p_pid, v_pid)
values (214839679, 258025566);
insert into VISITS (p_pid, v_pid)
values (384346915, 372674026);
insert into VISITS (p_pid, v_pid)
values (248558891, 342054055);
insert into VISITS (p_pid, v_pid)
values (210996343, 326585554);
insert into VISITS (p_pid, v_pid)
values (365768687, 238654697);
insert into VISITS (p_pid, v_pid)
values (223308168, 234097544);
insert into VISITS (p_pid, v_pid)
values (325607599, 260758255);
insert into VISITS (p_pid, v_pid)
values (335856653, 265543231);
insert into VISITS (p_pid, v_pid)
values (326853020, 275265053);
insert into VISITS (p_pid, v_pid)
values (221979018, 396398068);
insert into VISITS (p_pid, v_pid)
values (269852539, 346747594);
insert into VISITS (p_pid, v_pid)
values (280478254, 246974772);
insert into VISITS (p_pid, v_pid)
values (323246554, 250827822);
insert into VISITS (p_pid, v_pid)
values (292006159, 397673016);
insert into VISITS (p_pid, v_pid)
values (233729893, 398145352);
insert into VISITS (p_pid, v_pid)
values (221062265, 211023358);
insert into VISITS (p_pid, v_pid)
values (202520585, 300389530);
insert into VISITS (p_pid, v_pid)
values (382966783, 320209100);
insert into VISITS (p_pid, v_pid)
values (308142425, 368719284);
insert into VISITS (p_pid, v_pid)
values (362276982, 385149802);
insert into VISITS (p_pid, v_pid)
values (389161335, 300291742);
insert into VISITS (p_pid, v_pid)
values (218637881, 282810443);
insert into VISITS (p_pid, v_pid)
values (342818863, 326496958);
insert into VISITS (p_pid, v_pid)
values (361393668, 250793671);
insert into VISITS (p_pid, v_pid)
values (256994290, 289415726);
insert into VISITS (p_pid, v_pid)
values (317989019, 394004638);
insert into VISITS (p_pid, v_pid)
values (385396817, 350280415);
insert into VISITS (p_pid, v_pid)
values (354993539, 240782911);
insert into VISITS (p_pid, v_pid)
values (307297893, 315781631);
insert into VISITS (p_pid, v_pid)
values (315043655, 290934039);
insert into VISITS (p_pid, v_pid)
values (281203954, 378997293);
insert into VISITS (p_pid, v_pid)
values (371811197, 238864709);
insert into VISITS (p_pid, v_pid)
values (231059115, 333242928);
insert into VISITS (p_pid, v_pid)
values (205976858, 217459049);
insert into VISITS (p_pid, v_pid)
values (231662249, 273991490);
insert into VISITS (p_pid, v_pid)
values (265349692, 213167654);
insert into VISITS (p_pid, v_pid)
values (310939078, 266346745);
insert into VISITS (p_pid, v_pid)
values (252779209, 387223960);
insert into VISITS (p_pid, v_pid)
values (240977016, 266041824);
insert into VISITS (p_pid, v_pid)
values (220973192, 241977832);
insert into VISITS (p_pid, v_pid)
values (307995329, 231402130);
insert into VISITS (p_pid, v_pid)
values (256138279, 230779621);
insert into VISITS (p_pid, v_pid)
values (258421418, 279792493);
insert into VISITS (p_pid, v_pid)
values (369454583, 203222446);
insert into VISITS (p_pid, v_pid)
values (295787401, 375585234);
insert into VISITS (p_pid, v_pid)
values (281021032, 255312515);
insert into VISITS (p_pid, v_pid)
values (297973276, 261890354);
insert into VISITS (p_pid, v_pid)
values (332644808, 271826796);
insert into VISITS (p_pid, v_pid)
values (351250927, 272738993);
insert into VISITS (p_pid, v_pid)
values (238032779, 274423588);
insert into VISITS (p_pid, v_pid)
values (341994297, 360892048);
insert into VISITS (p_pid, v_pid)
values (241456377, 348200747);
insert into VISITS (p_pid, v_pid)
values (307067931, 299863294);
insert into VISITS (p_pid, v_pid)
values (239776303, 378043327);
insert into VISITS (p_pid, v_pid)
values (358406965, 379072887);
insert into VISITS (p_pid, v_pid)
values (398964359, 370720878);
insert into VISITS (p_pid, v_pid)
values (378827959, 387973055);
insert into VISITS (p_pid, v_pid)
values (251905173, 315531232);
insert into VISITS (p_pid, v_pid)
values (203859542, 256042911);
insert into VISITS (p_pid, v_pid)
values (305885927, 274756010);
insert into VISITS (p_pid, v_pid)
values (343698670, 270156842);
insert into VISITS (p_pid, v_pid)
values (223749463, 301693062);
insert into VISITS (p_pid, v_pid)
values (227688250, 309170932);
insert into VISITS (p_pid, v_pid)
values (298812694, 352282725);
insert into VISITS (p_pid, v_pid)
values (248135780, 332734612);
insert into VISITS (p_pid, v_pid)
values (346165935, 210808999);
insert into VISITS (p_pid, v_pid)
values (318795656, 223282598);
insert into VISITS (p_pid, v_pid)
values (383526091, 347977756);
insert into VISITS (p_pid, v_pid)
values (254294048, 363503566);
insert into VISITS (p_pid, v_pid)
values (362317241, 300123037);
insert into VISITS (p_pid, v_pid)
values (275874556, 325003947);
insert into VISITS (p_pid, v_pid)
values (343236987, 231313733);
insert into VISITS (p_pid, v_pid)
values (320907309, 383054265);
insert into VISITS (p_pid, v_pid)
values (337501204, 314553308);
insert into VISITS (p_pid, v_pid)
values (344499255, 222172454);
insert into VISITS (p_pid, v_pid)
values (377775950, 253040089);
insert into VISITS (p_pid, v_pid)
values (391343910, 289601588);
insert into VISITS (p_pid, v_pid)
values (330911672, 280575413);
insert into VISITS (p_pid, v_pid)
values (220002344, 329994947);
insert into VISITS (p_pid, v_pid)
values (371888488, 260528371);
insert into VISITS (p_pid, v_pid)
values (390733805, 306089911);
insert into VISITS (p_pid, v_pid)
values (387400725, 286320069);
insert into VISITS (p_pid, v_pid)
values (244330804, 378675971);
insert into VISITS (p_pid, v_pid)
values (272575337, 380174185);
insert into VISITS (p_pid, v_pid)
values (260940217, 369677251);
insert into VISITS (p_pid, v_pid)
values (306756767, 210199372);
insert into VISITS (p_pid, v_pid)
values (251375651, 317374645);
insert into VISITS (p_pid, v_pid)
values (254693033, 375830158);
insert into VISITS (p_pid, v_pid)
values (292091331, 327557402);
insert into VISITS (p_pid, v_pid)
values (309493246, 380723718);
insert into VISITS (p_pid, v_pid)
values (372570785, 390349398);
insert into VISITS (p_pid, v_pid)
values (201608010, 374607633);
insert into VISITS (p_pid, v_pid)
values (391820850, 274027355);
insert into VISITS (p_pid, v_pid)
values (232174957, 332253908);
insert into VISITS (p_pid, v_pid)
values (359882114, 208375572);
insert into VISITS (p_pid, v_pid)
values (269354398, 252317818);
insert into VISITS (p_pid, v_pid)
values (297470232, 252950574);
insert into VISITS (p_pid, v_pid)
values (382033790, 250965190);
insert into VISITS (p_pid, v_pid)
values (345911609, 266365769);
insert into VISITS (p_pid, v_pid)
values (318645078, 283579021);
insert into VISITS (p_pid, v_pid)
values (335069969, 295989645);
insert into VISITS (p_pid, v_pid)
values (319035875, 213178610);
insert into VISITS (p_pid, v_pid)
values (304550168, 340120984);
insert into VISITS (p_pid, v_pid)
values (241999126, 289895143);
insert into VISITS (p_pid, v_pid)
values (233348041, 303952837);
insert into VISITS (p_pid, v_pid)
values (347780566, 305134192);
insert into VISITS (p_pid, v_pid)
values (381270245, 261423449);
insert into VISITS (p_pid, v_pid)
values (381653498, 221125792);
insert into VISITS (p_pid, v_pid)
values (315121534, 303643852);
insert into VISITS (p_pid, v_pid)
values (237866438, 308163447);
insert into VISITS (p_pid, v_pid)
values (224657484, 388595172);
insert into VISITS (p_pid, v_pid)
values (288090735, 239864319);
insert into VISITS (p_pid, v_pid)
values (200196071, 277349144);
insert into VISITS (p_pid, v_pid)
values (274285582, 270487792);
insert into VISITS (p_pid, v_pid)
values (241064751, 361469965);
insert into VISITS (p_pid, v_pid)
values (241490175, 277251187);
insert into VISITS (p_pid, v_pid)
values (380227408, 347586609);
insert into VISITS (p_pid, v_pid)
values (363130528, 277046715);
insert into VISITS (p_pid, v_pid)
values (342059356, 297928413);
insert into VISITS (p_pid, v_pid)
values (243789737, 238383328);
insert into VISITS (p_pid, v_pid)
values (236368743, 231151508);
insert into VISITS (p_pid, v_pid)
values (341169444, 232273160);
insert into VISITS (p_pid, v_pid)
values (333752463, 246552702);
insert into VISITS (p_pid, v_pid)
values (342717984, 312548317);
insert into VISITS (p_pid, v_pid)
values (288955677, 348441860);
insert into VISITS (p_pid, v_pid)
values (395627524, 243940269);
insert into VISITS (p_pid, v_pid)
values (347871720, 381979961);
insert into VISITS (p_pid, v_pid)
values (284691806, 377224195);
insert into VISITS (p_pid, v_pid)
values (370265834, 336158575);
insert into VISITS (p_pid, v_pid)
values (207088047, 321597639);
insert into VISITS (p_pid, v_pid)
values (254820271, 385926693);
insert into VISITS (p_pid, v_pid)
values (273644973, 280828554);
insert into VISITS (p_pid, v_pid)
values (334113921, 324206634);
insert into VISITS (p_pid, v_pid)
values (277841197, 341049799);
insert into VISITS (p_pid, v_pid)
values (380929427, 200679071);
insert into VISITS (p_pid, v_pid)
values (395448247, 240169782);
insert into VISITS (p_pid, v_pid)
values (322184365, 386373018);
insert into VISITS (p_pid, v_pid)
values (373100520, 256002785);
insert into VISITS (p_pid, v_pid)
values (289291514, 354887984);
insert into VISITS (p_pid, v_pid)
values (355577562, 266489259);
insert into VISITS (p_pid, v_pid)
values (258309151, 378006883);
insert into VISITS (p_pid, v_pid)
values (231885600, 245367749);
insert into VISITS (p_pid, v_pid)
values (279009642, 202677085);
insert into VISITS (p_pid, v_pid)
values (227299360, 219469880);
insert into VISITS (p_pid, v_pid)
values (206542773, 311066973);
insert into VISITS (p_pid, v_pid)
values (338082056, 386819942);
insert into VISITS (p_pid, v_pid)
values (333069903, 326202507);
insert into VISITS (p_pid, v_pid)
values (255735895, 343856881);
insert into VISITS (p_pid, v_pid)
values (365345138, 225287471);
insert into VISITS (p_pid, v_pid)
values (239113664, 331403650);
insert into VISITS (p_pid, v_pid)
values (282996495, 359096969);
insert into VISITS (p_pid, v_pid)
values (276112681, 281511035);
insert into VISITS (p_pid, v_pid)
values (247643566, 361721223);
insert into VISITS (p_pid, v_pid)
values (213819326, 368197074);
insert into VISITS (p_pid, v_pid)
values (200149397, 214685435);
insert into VISITS (p_pid, v_pid)
values (384847670, 339704804);
insert into VISITS (p_pid, v_pid)
values (219699440, 222432499);
insert into VISITS (p_pid, v_pid)
values (267639703, 355506932);
insert into VISITS (p_pid, v_pid)
values (392037441, 350737978);
insert into VISITS (p_pid, v_pid)
values (247960932, 339063333);
insert into VISITS (p_pid, v_pid)
values (308418522, 308596911);
insert into VISITS (p_pid, v_pid)
values (334905138, 240341110);
insert into VISITS (p_pid, v_pid)
values (281121322, 223048111);
insert into VISITS (p_pid, v_pid)
values (398763698, 265032415);
insert into VISITS (p_pid, v_pid)
values (260964393, 204114772);
insert into VISITS (p_pid, v_pid)
values (273554369, 258025566);
insert into VISITS (p_pid, v_pid)
values (236179787, 280828554);
insert into VISITS (p_pid, v_pid)
values (300016519, 324206634);
insert into VISITS (p_pid, v_pid)
values (341744193, 341049799);
insert into VISITS (p_pid, v_pid)
values (301725260, 200679071);
insert into VISITS (p_pid, v_pid)
values (214310601, 240169782);
insert into VISITS (p_pid, v_pid)
values (216743171, 386373018);
insert into VISITS (p_pid, v_pid)
values (365989872, 256002785);
insert into VISITS (p_pid, v_pid)
values (292575952, 354887984);
insert into VISITS (p_pid, v_pid)
values (261015992, 266489259);
insert into VISITS (p_pid, v_pid)
values (294793501, 245367749);
insert into VISITS (p_pid, v_pid)
values (371861297, 202677085);
insert into VISITS (p_pid, v_pid)
values (383771633, 219469880);
insert into VISITS (p_pid, v_pid)
values (236674290, 311066973);
insert into VISITS (p_pid, v_pid)
values (277923399, 386819942);
insert into VISITS (p_pid, v_pid)
values (293860180, 326202507);
insert into VISITS (p_pid, v_pid)
values (228954406, 314696900);
insert into VISITS (p_pid, v_pid)
values (301763463, 331403650);
insert into VISITS (p_pid, v_pid)
values (245522376, 359096969);
insert into VISITS (p_pid, v_pid)
values (349774766, 281511035);
insert into VISITS (p_pid, v_pid)
values (301793329, 361721223);
insert into VISITS (p_pid, v_pid)
values (348194339, 368197074);
insert into VISITS (p_pid, v_pid)
values (362382258, 214685435);
insert into VISITS (p_pid, v_pid)
values (323839463, 339704804);
insert into VISITS (p_pid, v_pid)
values (378836152, 222432499);
insert into VISITS (p_pid, v_pid)
values (350855573, 355506932);
insert into VISITS (p_pid, v_pid)
values (365946294, 350737978);
insert into VISITS (p_pid, v_pid)
values (362374189, 339063333);
insert into VISITS (p_pid, v_pid)
values (210707053, 308596911);
insert into VISITS (p_pid, v_pid)
values (379206533, 240341110);
insert into VISITS (p_pid, v_pid)
values (309834068, 223048111);
insert into VISITS (p_pid, v_pid)
values (305279553, 265032415);
insert into VISITS (p_pid, v_pid)
values (380527674, 204114772);
insert into VISITS (p_pid, v_pid)
values (214839679, 258025566);
insert into VISITS (p_pid, v_pid)
values (384346915, 372674026);
insert into VISITS (p_pid, v_pid)
values (248558891, 342054055);
insert into VISITS (p_pid, v_pid)
values (210996343, 326585554);
insert into VISITS (p_pid, v_pid)
values (365768687, 238654697);
insert into VISITS (p_pid, v_pid)
values (223308168, 234097544);
insert into VISITS (p_pid, v_pid)
values (325607599, 260758255);
insert into VISITS (p_pid, v_pid)
values (335856653, 265543231);
insert into VISITS (p_pid, v_pid)
values (326853020, 275265053);
insert into VISITS (p_pid, v_pid)
values (221979018, 396398068);
insert into VISITS (p_pid, v_pid)
values (269852539, 346747594);
insert into VISITS (p_pid, v_pid)
values (280478254, 246974772);
insert into VISITS (p_pid, v_pid)
values (323246554, 250827822);
insert into VISITS (p_pid, v_pid)
values (292006159, 397673016);
insert into VISITS (p_pid, v_pid)
values (233729893, 398145352);
insert into VISITS (p_pid, v_pid)
values (221062265, 211023358);
insert into VISITS (p_pid, v_pid)
values (202520585, 300389530);
insert into VISITS (p_pid, v_pid)
values (382966783, 320209100);
insert into VISITS (p_pid, v_pid)
values (308142425, 368719284);
insert into VISITS (p_pid, v_pid)
values (362276982, 385149802);
insert into VISITS (p_pid, v_pid)
values (389161335, 300291742);
insert into VISITS (p_pid, v_pid)
values (218637881, 282810443);
insert into VISITS (p_pid, v_pid)
values (342818863, 326496958);
insert into VISITS (p_pid, v_pid)
values (361393668, 250793671);
insert into VISITS (p_pid, v_pid)
values (256994290, 289415726);
insert into VISITS (p_pid, v_pid)
values (317989019, 394004638);
insert into VISITS (p_pid, v_pid)
values (385396817, 350280415);
insert into VISITS (p_pid, v_pid)
values (354993539, 240782911);
insert into VISITS (p_pid, v_pid)
values (307297893, 315781631);
insert into VISITS (p_pid, v_pid)
values (315043655, 290934039);
insert into VISITS (p_pid, v_pid)
values (281203954, 378997293);
insert into VISITS (p_pid, v_pid)
values (371811197, 238864709);
insert into VISITS (p_pid, v_pid)
values (231059115, 333242928);
insert into VISITS (p_pid, v_pid)
values (205976858, 217459049);
insert into VISITS (p_pid, v_pid)
values (231662249, 273991490);
insert into VISITS (p_pid, v_pid)
values (265349692, 213167654);
insert into VISITS (p_pid, v_pid)
values (310939078, 266346745);
insert into VISITS (p_pid, v_pid)
values (252779209, 387223960);
insert into VISITS (p_pid, v_pid)
values (240977016, 266041824);
insert into VISITS (p_pid, v_pid)
values (220973192, 241977832);
insert into VISITS (p_pid, v_pid)
values (307995329, 231402130);
insert into VISITS (p_pid, v_pid)
values (256138279, 230779621);
insert into VISITS (p_pid, v_pid)
values (258421418, 279792493);
insert into VISITS (p_pid, v_pid)
values (369454583, 203222446);
insert into VISITS (p_pid, v_pid)
values (295787401, 375585234);
insert into VISITS (p_pid, v_pid)
values (281021032, 255312515);
insert into VISITS (p_pid, v_pid)
values (297973276, 261890354);
insert into VISITS (p_pid, v_pid)
values (332644808, 271826796);
insert into VISITS (p_pid, v_pid)
values (351250927, 272738993);
insert into VISITS (p_pid, v_pid)
values (238032779, 274423588);
insert into VISITS (p_pid, v_pid)
values (341994297, 360892048);
insert into VISITS (p_pid, v_pid)
values (241456377, 348200747);
insert into VISITS (p_pid, v_pid)
values (307067931, 299863294);
insert into VISITS (p_pid, v_pid)
values (239776303, 378043327);
insert into VISITS (p_pid, v_pid)
values (358406965, 379072887);
insert into VISITS (p_pid, v_pid)
values (398964359, 370720878);
insert into VISITS (p_pid, v_pid)
values (378827959, 387973055);
insert into VISITS (p_pid, v_pid)
values (251905173, 315531232);
insert into VISITS (p_pid, v_pid)
values (203859542, 256042911);
insert into VISITS (p_pid, v_pid)
values (305885927, 274756010);
insert into VISITS (p_pid, v_pid)
values (343698670, 270156842);
insert into VISITS (p_pid, v_pid)
values (223749463, 301693062);
insert into VISITS (p_pid, v_pid)
values (227688250, 309170932);
insert into VISITS (p_pid, v_pid)
values (298812694, 352282725);
insert into VISITS (p_pid, v_pid)
values (248135780, 332734612);
insert into VISITS (p_pid, v_pid)
values (346165935, 210808999);
insert into VISITS (p_pid, v_pid)
values (318795656, 223282598);
insert into VISITS (p_pid, v_pid)
values (383526091, 347977756);
insert into VISITS (p_pid, v_pid)
values (254294048, 363503566);
insert into VISITS (p_pid, v_pid)
values (362317241, 300123037);
insert into VISITS (p_pid, v_pid)
values (275874556, 325003947);
insert into VISITS (p_pid, v_pid)
values (343236987, 231313733);
insert into VISITS (p_pid, v_pid)
values (320907309, 383054265);
insert into VISITS (p_pid, v_pid)
values (337501204, 314553308);
insert into VISITS (p_pid, v_pid)
values (344499255, 222172454);
insert into VISITS (p_pid, v_pid)
values (377775950, 253040089);
insert into VISITS (p_pid, v_pid)
values (391343910, 289601588);
insert into VISITS (p_pid, v_pid)
values (330911672, 280575413);
insert into VISITS (p_pid, v_pid)
values (220002344, 329994947);
insert into VISITS (p_pid, v_pid)
values (371888488, 260528371);
insert into VISITS (p_pid, v_pid)
values (390733805, 306089911);
insert into VISITS (p_pid, v_pid)
values (387400725, 286320069);
insert into VISITS (p_pid, v_pid)
values (244330804, 378675971);
insert into VISITS (p_pid, v_pid)
values (272575337, 380174185);
insert into VISITS (p_pid, v_pid)
values (260940217, 369677251);
insert into VISITS (p_pid, v_pid)
values (306756767, 210199372);
insert into VISITS (p_pid, v_pid)
values (251375651, 317374645);
insert into VISITS (p_pid, v_pid)
values (254693033, 375830158);
insert into VISITS (p_pid, v_pid)
values (292091331, 327557402);
insert into VISITS (p_pid, v_pid)
values (309493246, 380723718);
insert into VISITS (p_pid, v_pid)
values (372570785, 390349398);
insert into VISITS (p_pid, v_pid)
values (201608010, 374607633);
insert into VISITS (p_pid, v_pid)
values (391820850, 274027355);
insert into VISITS (p_pid, v_pid)
values (232174957, 332253908);
insert into VISITS (p_pid, v_pid)
values (359882114, 208375572);
insert into VISITS (p_pid, v_pid)
values (269354398, 252317818);
insert into VISITS (p_pid, v_pid)
values (297470232, 252950574);
insert into VISITS (p_pid, v_pid)
values (382033790, 250965190);
insert into VISITS (p_pid, v_pid)
values (345911609, 266365769);
insert into VISITS (p_pid, v_pid)
values (318645078, 283579021);
insert into VISITS (p_pid, v_pid)
values (335069969, 295989645);
insert into VISITS (p_pid, v_pid)
values (319035875, 213178610);
insert into VISITS (p_pid, v_pid)
values (304550168, 340120984);
insert into VISITS (p_pid, v_pid)
values (241999126, 289895143);
insert into VISITS (p_pid, v_pid)
values (233348041, 303952837);
insert into VISITS (p_pid, v_pid)
values (347780566, 305134192);
insert into VISITS (p_pid, v_pid)
values (381270245, 261423449);
insert into VISITS (p_pid, v_pid)
values (381653498, 221125792);
insert into VISITS (p_pid, v_pid)
values (315121534, 303643852);
insert into VISITS (p_pid, v_pid)
values (237866438, 308163447);
insert into VISITS (p_pid, v_pid)
values (224657484, 388595172);
insert into VISITS (p_pid, v_pid)
values (288090735, 239864319);
insert into VISITS (p_pid, v_pid)
values (200196071, 277349144);
insert into VISITS (p_pid, v_pid)
values (274285582, 270487792);
insert into VISITS (p_pid, v_pid)
values (241064751, 361469965);
insert into VISITS (p_pid, v_pid)
values (241490175, 277251187);
insert into VISITS (p_pid, v_pid)
values (380227408, 347586609);
insert into VISITS (p_pid, v_pid)
values (363130528, 277046715);
insert into VISITS (p_pid, v_pid)
values (342059356, 297928413);
insert into VISITS (p_pid, v_pid)
values (243789737, 238383328);
insert into VISITS (p_pid, v_pid)
values (236368743, 231151508);
insert into VISITS (p_pid, v_pid)
values (341169444, 232273160);
insert into VISITS (p_pid, v_pid)
values (333752463, 246552702);
insert into VISITS (p_pid, v_pid)
values (342717984, 312548317);
insert into VISITS (p_pid, v_pid)
values (288955677, 348441860);
insert into VISITS (p_pid, v_pid)
values (395627524, 243940269);
insert into VISITS (p_pid, v_pid)
values (347871720, 381979961);
insert into VISITS (p_pid, v_pid)
values (284691806, 377224195);
insert into VISITS (p_pid, v_pid)
values (370265834, 336158575);
insert into VISITS (p_pid, v_pid)
values (207088047, 321597639);
insert into VISITS (p_pid, v_pid)
values (254820271, 385926693);
insert into VISITS (p_pid, v_pid)
values (273644973, 280828554);
insert into VISITS (p_pid, v_pid)
values (334113921, 324206634);
insert into VISITS (p_pid, v_pid)
values (277841197, 341049799);
insert into VISITS (p_pid, v_pid)
values (380929427, 200679071);
insert into VISITS (p_pid, v_pid)
values (395448247, 240169782);
insert into VISITS (p_pid, v_pid)
values (322184365, 386373018);
insert into VISITS (p_pid, v_pid)
values (373100520, 256002785);
insert into VISITS (p_pid, v_pid)
values (289291514, 354887984);
insert into VISITS (p_pid, v_pid)
values (355577562, 266489259);
insert into VISITS (p_pid, v_pid)
values (258309151, 378006883);
insert into VISITS (p_pid, v_pid)
values (231885600, 245367749);
insert into VISITS (p_pid, v_pid)
values (279009642, 202677085);
insert into VISITS (p_pid, v_pid)
values (227299360, 219469880);
insert into VISITS (p_pid, v_pid)
values (206542773, 311066973);
insert into VISITS (p_pid, v_pid)
values (338082056, 386819942);
insert into VISITS (p_pid, v_pid)
values (333069903, 326202507);
insert into VISITS (p_pid, v_pid)
values (255735895, 343856881);
insert into VISITS (p_pid, v_pid)
values (365345138, 225287471);
insert into VISITS (p_pid, v_pid)
values (239113664, 331403650);
insert into VISITS (p_pid, v_pid)
values (282996495, 359096969);
insert into VISITS (p_pid, v_pid)
values (276112681, 281511035);
insert into VISITS (p_pid, v_pid)
values (247643566, 361721223);
insert into VISITS (p_pid, v_pid)
values (213819326, 368197074);
insert into VISITS (p_pid, v_pid)
values (200149397, 214685435);
insert into VISITS (p_pid, v_pid)
values (384847670, 339704804);
insert into VISITS (p_pid, v_pid)
values (219699440, 222432499);
insert into VISITS (p_pid, v_pid)
values (267639703, 355506932);
insert into VISITS (p_pid, v_pid)
values (392037441, 350737978);
insert into VISITS (p_pid, v_pid)
values (247960932, 339063333);
insert into VISITS (p_pid, v_pid)
values (308418522, 308596911);
insert into VISITS (p_pid, v_pid)
values (334905138, 240341110);
insert into VISITS (p_pid, v_pid)
values (281121322, 223048111);
insert into VISITS (p_pid, v_pid)
values (398763698, 265032415);
insert into VISITS (p_pid, v_pid)
values (260964393, 204114772);
insert into VISITS (p_pid, v_pid)
values (273554369, 258025566);
insert into VISITS (p_pid, v_pid)
values (236179787, 280828554);
insert into VISITS (p_pid, v_pid)
values (300016519, 324206634);
insert into VISITS (p_pid, v_pid)
values (341744193, 341049799);
insert into VISITS (p_pid, v_pid)
values (301725260, 200679071);
insert into VISITS (p_pid, v_pid)
values (214310601, 240169782);
insert into VISITS (p_pid, v_pid)
values (216743171, 386373018);
insert into VISITS (p_pid, v_pid)
values (365989872, 256002785);
insert into VISITS (p_pid, v_pid)
values (292575952, 354887984);
insert into VISITS (p_pid, v_pid)
values (261015992, 266489259);
insert into VISITS (p_pid, v_pid)
values (294793501, 245367749);
insert into VISITS (p_pid, v_pid)
values (371861297, 202677085);
insert into VISITS (p_pid, v_pid)
values (383771633, 219469880);
insert into VISITS (p_pid, v_pid)
values (236674290, 311066973);
insert into VISITS (p_pid, v_pid)
values (277923399, 386819942);
insert into VISITS (p_pid, v_pid)
values (293860180, 326202507);
insert into VISITS (p_pid, v_pid)
values (228954406, 314696900);
insert into VISITS (p_pid, v_pid)
values (301763463, 331403650);
insert into VISITS (p_pid, v_pid)
values (245522376, 359096969);
insert into VISITS (p_pid, v_pid)
values (349774766, 281511035);
insert into VISITS (p_pid, v_pid)
values (301793329, 361721223);
insert into VISITS (p_pid, v_pid)
values (348194339, 368197074);
insert into VISITS (p_pid, v_pid)
values (362382258, 214685435);
insert into VISITS (p_pid, v_pid)
values (323839463, 339704804);
insert into VISITS (p_pid, v_pid)
values (378836152, 222432499);
insert into VISITS (p_pid, v_pid)
values (350855573, 355506932);
insert into VISITS (p_pid, v_pid)
values (365946294, 350737978);
insert into VISITS (p_pid, v_pid)
values (362374189, 339063333);
insert into VISITS (p_pid, v_pid)
values (210707053, 308596911);
insert into VISITS (p_pid, v_pid)
values (379206533, 240341110);
insert into VISITS (p_pid, v_pid)
values (309834068, 223048111);
insert into VISITS (p_pid, v_pid)
values (305279553, 265032415);
insert into VISITS (p_pid, v_pid)
values (380527674, 204114772);
insert into VISITS (p_pid, v_pid)
values (214839679, 258025566);
insert into VISITS (p_pid, v_pid)
values (384346915, 372674026);
insert into VISITS (p_pid, v_pid)
values (248558891, 342054055);
insert into VISITS (p_pid, v_pid)
values (210996343, 326585554);
insert into VISITS (p_pid, v_pid)
values (365768687, 238654697);
insert into VISITS (p_pid, v_pid)
values (223308168, 234097544);
insert into VISITS (p_pid, v_pid)
values (325607599, 260758255);
insert into VISITS (p_pid, v_pid)
values (335856653, 265543231);
insert into VISITS (p_pid, v_pid)
values (326853020, 275265053);
insert into VISITS (p_pid, v_pid)
values (221979018, 396398068);
insert into VISITS (p_pid, v_pid)
values (269852539, 346747594);
insert into VISITS (p_pid, v_pid)
values (280478254, 246974772);
insert into VISITS (p_pid, v_pid)
values (323246554, 250827822);
insert into VISITS (p_pid, v_pid)
values (292006159, 397673016);
insert into VISITS (p_pid, v_pid)
values (233729893, 398145352);
insert into VISITS (p_pid, v_pid)
values (221062265, 211023358);
insert into VISITS (p_pid, v_pid)
values (202520585, 300389530);
insert into VISITS (p_pid, v_pid)
values (382966783, 320209100);
insert into VISITS (p_pid, v_pid)
values (308142425, 368719284);
insert into VISITS (p_pid, v_pid)
values (362276982, 385149802);
insert into VISITS (p_pid, v_pid)
values (389161335, 300291742);
insert into VISITS (p_pid, v_pid)
values (218637881, 282810443);
insert into VISITS (p_pid, v_pid)
values (342818863, 326496958);
insert into VISITS (p_pid, v_pid)
values (361393668, 250793671);
insert into VISITS (p_pid, v_pid)
values (256994290, 289415726);
insert into VISITS (p_pid, v_pid)
values (317989019, 394004638);
insert into VISITS (p_pid, v_pid)
values (385396817, 350280415);
insert into VISITS (p_pid, v_pid)
values (354993539, 240782911);
insert into VISITS (p_pid, v_pid)
values (307297893, 315781631);
insert into VISITS (p_pid, v_pid)
values (315043655, 290934039);
insert into VISITS (p_pid, v_pid)
values (281203954, 378997293);
insert into VISITS (p_pid, v_pid)
values (371811197, 238864709);
insert into VISITS (p_pid, v_pid)
values (231059115, 333242928);
insert into VISITS (p_pid, v_pid)
values (205976858, 217459049);
insert into VISITS (p_pid, v_pid)
values (231662249, 273991490);
insert into VISITS (p_pid, v_pid)
values (265349692, 213167654);
insert into VISITS (p_pid, v_pid)
values (310939078, 266346745);
insert into VISITS (p_pid, v_pid)
values (252779209, 387223960);
insert into VISITS (p_pid, v_pid)
values (240977016, 266041824);
insert into VISITS (p_pid, v_pid)
values (220973192, 241977832);
insert into VISITS (p_pid, v_pid)
values (307995329, 231402130);
insert into VISITS (p_pid, v_pid)
values (256138279, 230779621);
insert into VISITS (p_pid, v_pid)
values (258421418, 279792493);
insert into VISITS (p_pid, v_pid)
values (369454583, 203222446);
insert into VISITS (p_pid, v_pid)
values (295787401, 375585234);
insert into VISITS (p_pid, v_pid)
values (281021032, 255312515);
insert into VISITS (p_pid, v_pid)
values (297973276, 261890354);
insert into VISITS (p_pid, v_pid)
values (332644808, 271826796);
insert into VISITS (p_pid, v_pid)
values (351250927, 272738993);
insert into VISITS (p_pid, v_pid)
values (238032779, 274423588);
insert into VISITS (p_pid, v_pid)
values (341994297, 360892048);
insert into VISITS (p_pid, v_pid)
values (241456377, 348200747);
insert into VISITS (p_pid, v_pid)
values (307067931, 299863294);
insert into VISITS (p_pid, v_pid)
values (239776303, 378043327);
insert into VISITS (p_pid, v_pid)
values (358406965, 379072887);
insert into VISITS (p_pid, v_pid)
values (398964359, 370720878);
insert into VISITS (p_pid, v_pid)
values (378827959, 387973055);
insert into VISITS (p_pid, v_pid)
values (251905173, 315531232);
insert into VISITS (p_pid, v_pid)
values (203859542, 256042911);
insert into VISITS (p_pid, v_pid)
values (305885927, 274756010);
insert into VISITS (p_pid, v_pid)
values (343698670, 270156842);
insert into VISITS (p_pid, v_pid)
values (223749463, 301693062);
insert into VISITS (p_pid, v_pid)
values (227688250, 309170932);
insert into VISITS (p_pid, v_pid)
values (298812694, 352282725);
insert into VISITS (p_pid, v_pid)
values (248135780, 332734612);
insert into VISITS (p_pid, v_pid)
values (346165935, 210808999);
insert into VISITS (p_pid, v_pid)
values (318795656, 223282598);
insert into VISITS (p_pid, v_pid)
values (383526091, 347977756);
insert into VISITS (p_pid, v_pid)
values (254294048, 363503566);
insert into VISITS (p_pid, v_pid)
values (362317241, 300123037);
insert into VISITS (p_pid, v_pid)
values (275874556, 325003947);
insert into VISITS (p_pid, v_pid)
values (343236987, 231313733);
insert into VISITS (p_pid, v_pid)
values (320907309, 383054265);
insert into VISITS (p_pid, v_pid)
values (337501204, 314553308);
insert into VISITS (p_pid, v_pid)
values (344499255, 222172454);
insert into VISITS (p_pid, v_pid)
values (377775950, 253040089);
insert into VISITS (p_pid, v_pid)
values (391343910, 289601588);
insert into VISITS (p_pid, v_pid)
values (330911672, 280575413);
insert into VISITS (p_pid, v_pid)
values (220002344, 329994947);
insert into VISITS (p_pid, v_pid)
values (371888488, 260528371);
insert into VISITS (p_pid, v_pid)
values (390733805, 306089911);
insert into VISITS (p_pid, v_pid)
values (387400725, 286320069);
insert into VISITS (p_pid, v_pid)
values (244330804, 378675971);
insert into VISITS (p_pid, v_pid)
values (272575337, 380174185);
insert into VISITS (p_pid, v_pid)
values (260940217, 369677251);
insert into VISITS (p_pid, v_pid)
values (306756767, 210199372);
insert into VISITS (p_pid, v_pid)
values (251375651, 317374645);
insert into VISITS (p_pid, v_pid)
values (254693033, 375830158);
insert into VISITS (p_pid, v_pid)
values (292091331, 327557402);
insert into VISITS (p_pid, v_pid)
values (309493246, 380723718);
insert into VISITS (p_pid, v_pid)
values (372570785, 390349398);
insert into VISITS (p_pid, v_pid)
values (201608010, 374607633);
insert into VISITS (p_pid, v_pid)
values (391820850, 274027355);
insert into VISITS (p_pid, v_pid)
values (232174957, 332253908);
insert into VISITS (p_pid, v_pid)
values (359882114, 208375572);
insert into VISITS (p_pid, v_pid)
values (269354398, 252317818);
insert into VISITS (p_pid, v_pid)
values (297470232, 252950574);
insert into VISITS (p_pid, v_pid)
values (382033790, 250965190);
insert into VISITS (p_pid, v_pid)
values (345911609, 266365769);
insert into VISITS (p_pid, v_pid)
values (318645078, 283579021);
insert into VISITS (p_pid, v_pid)
values (335069969, 295989645);
insert into VISITS (p_pid, v_pid)
values (319035875, 213178610);
insert into VISITS (p_pid, v_pid)
values (304550168, 340120984);
insert into VISITS (p_pid, v_pid)
values (241999126, 289895143);
insert into VISITS (p_pid, v_pid)
values (233348041, 303952837);
insert into VISITS (p_pid, v_pid)
values (347780566, 305134192);
insert into VISITS (p_pid, v_pid)
values (381270245, 261423449);
insert into VISITS (p_pid, v_pid)
values (381653498, 221125792);
insert into VISITS (p_pid, v_pid)
values (315121534, 303643852);
insert into VISITS (p_pid, v_pid)
values (237866438, 308163447);
insert into VISITS (p_pid, v_pid)
values (224657484, 388595172);
insert into VISITS (p_pid, v_pid)
values (288090735, 239864319);
insert into VISITS (p_pid, v_pid)
values (200196071, 277349144);
insert into VISITS (p_pid, v_pid)
values (274285582, 270487792);
insert into VISITS (p_pid, v_pid)
values (241064751, 361469965);
insert into VISITS (p_pid, v_pid)
values (241490175, 277251187);
insert into VISITS (p_pid, v_pid)
values (380227408, 347586609);
insert into VISITS (p_pid, v_pid)
values (363130528, 277046715);
insert into VISITS (p_pid, v_pid)
values (342059356, 297928413);
insert into VISITS (p_pid, v_pid)
values (243789737, 238383328);
insert into VISITS (p_pid, v_pid)
values (236368743, 231151508);
insert into VISITS (p_pid, v_pid)
values (341169444, 232273160);
insert into VISITS (p_pid, v_pid)
values (333752463, 246552702);
insert into VISITS (p_pid, v_pid)
values (342717984, 312548317);
insert into VISITS (p_pid, v_pid)
values (288955677, 348441860);
insert into VISITS (p_pid, v_pid)
values (395627524, 243940269);
insert into VISITS (p_pid, v_pid)
values (347871720, 381979961);
insert into VISITS (p_pid, v_pid)
values (284691806, 377224195);
insert into VISITS (p_pid, v_pid)
values (370265834, 336158575);
insert into VISITS (p_pid, v_pid)
values (207088047, 321597639);
insert into VISITS (p_pid, v_pid)
values (254820271, 385926693);
insert into VISITS (p_pid, v_pid)
values (273644973, 280828554);
insert into VISITS (p_pid, v_pid)
values (334113921, 324206634);
insert into VISITS (p_pid, v_pid)
values (277841197, 341049799);
insert into VISITS (p_pid, v_pid)
values (380929427, 200679071);
insert into VISITS (p_pid, v_pid)
values (395448247, 240169782);
insert into VISITS (p_pid, v_pid)
values (322184365, 386373018);
insert into VISITS (p_pid, v_pid)
values (373100520, 256002785);
insert into VISITS (p_pid, v_pid)
values (289291514, 354887984);
insert into VISITS (p_pid, v_pid)
values (355577562, 266489259);
insert into VISITS (p_pid, v_pid)
values (258309151, 378006883);
insert into VISITS (p_pid, v_pid)
values (231885600, 245367749);
insert into VISITS (p_pid, v_pid)
values (279009642, 202677085);
insert into VISITS (p_pid, v_pid)
values (227299360, 219469880);
insert into VISITS (p_pid, v_pid)
values (206542773, 311066973);
insert into VISITS (p_pid, v_pid)
values (338082056, 386819942);
insert into VISITS (p_pid, v_pid)
values (333069903, 326202507);
insert into VISITS (p_pid, v_pid)
values (255735895, 343856881);
insert into VISITS (p_pid, v_pid)
values (365345138, 225287471);
insert into VISITS (p_pid, v_pid)
values (239113664, 331403650);
insert into VISITS (p_pid, v_pid)
values (282996495, 359096969);
insert into VISITS (p_pid, v_pid)
values (276112681, 281511035);
insert into VISITS (p_pid, v_pid)
values (247643566, 361721223);
insert into VISITS (p_pid, v_pid)
values (213819326, 368197074);
insert into VISITS (p_pid, v_pid)
values (200149397, 214685435);
insert into VISITS (p_pid, v_pid)
values (384847670, 339704804);
insert into VISITS (p_pid, v_pid)
values (219699440, 222432499);
insert into VISITS (p_pid, v_pid)
values (267639703, 355506932);
insert into VISITS (p_pid, v_pid)
values (392037441, 350737978);
insert into VISITS (p_pid, v_pid)
values (247960932, 339063333);
insert into VISITS (p_pid, v_pid)
values (308418522, 308596911);
insert into VISITS (p_pid, v_pid)
values (334905138, 240341110);
insert into VISITS (p_pid, v_pid)
values (281121322, 223048111);
insert into VISITS (p_pid, v_pid)
values (398763698, 265032415);
insert into VISITS (p_pid, v_pid)
values (260964393, 204114772);
insert into VISITS (p_pid, v_pid)
values (273554369, 258025566);
insert into VISITS (p_pid, v_pid)
values (236179787, 280828554);
insert into VISITS (p_pid, v_pid)
values (300016519, 324206634);
insert into VISITS (p_pid, v_pid)
values (341744193, 341049799);
insert into VISITS (p_pid, v_pid)
values (301725260, 200679071);
insert into VISITS (p_pid, v_pid)
values (214310601, 240169782);
insert into VISITS (p_pid, v_pid)
values (216743171, 386373018);
insert into VISITS (p_pid, v_pid)
values (365989872, 256002785);
insert into VISITS (p_pid, v_pid)
values (292575952, 354887984);
insert into VISITS (p_pid, v_pid)
values (261015992, 266489259);
insert into VISITS (p_pid, v_pid)
values (294793501, 245367749);
insert into VISITS (p_pid, v_pid)
values (371861297, 202677085);
insert into VISITS (p_pid, v_pid)
values (383771633, 219469880);
insert into VISITS (p_pid, v_pid)
values (236674290, 311066973);
insert into VISITS (p_pid, v_pid)
values (277923399, 386819942);
insert into VISITS (p_pid, v_pid)
values (293860180, 326202507);
insert into VISITS (p_pid, v_pid)
values (228954406, 314696900);
insert into VISITS (p_pid, v_pid)
values (301763463, 331403650);
insert into VISITS (p_pid, v_pid)
values (245522376, 359096969);
insert into VISITS (p_pid, v_pid)
values (349774766, 281511035);
insert into VISITS (p_pid, v_pid)
values (301793329, 361721223);
insert into VISITS (p_pid, v_pid)
values (348194339, 368197074);
insert into VISITS (p_pid, v_pid)
values (362382258, 214685435);
insert into VISITS (p_pid, v_pid)
values (323839463, 339704804);
insert into VISITS (p_pid, v_pid)
values (378836152, 222432499);
insert into VISITS (p_pid, v_pid)
values (350855573, 355506932);
insert into VISITS (p_pid, v_pid)
values (365946294, 350737978);
insert into VISITS (p_pid, v_pid)
values (362374189, 339063333);
insert into VISITS (p_pid, v_pid)
values (210707053, 308596911);
insert into VISITS (p_pid, v_pid)
values (379206533, 240341110);
insert into VISITS (p_pid, v_pid)
values (309834068, 223048111);
insert into VISITS (p_pid, v_pid)
values (305279553, 265032415);
insert into VISITS (p_pid, v_pid)
values (380527674, 204114772);
insert into VISITS (p_pid, v_pid)
values (214839679, 258025566);
insert into VISITS (p_pid, v_pid)
values (384346915, 372674026);
insert into VISITS (p_pid, v_pid)
values (248558891, 342054055);
insert into VISITS (p_pid, v_pid)
values (210996343, 326585554);
insert into VISITS (p_pid, v_pid)
values (365768687, 238654697);
insert into VISITS (p_pid, v_pid)
values (223308168, 234097544);
insert into VISITS (p_pid, v_pid)
values (325607599, 260758255);
insert into VISITS (p_pid, v_pid)
values (335856653, 265543231);
insert into VISITS (p_pid, v_pid)
values (326853020, 275265053);
insert into VISITS (p_pid, v_pid)
values (221979018, 396398068);
insert into VISITS (p_pid, v_pid)
values (269852539, 346747594);
insert into VISITS (p_pid, v_pid)
values (280478254, 246974772);
insert into VISITS (p_pid, v_pid)
values (323246554, 250827822);
insert into VISITS (p_pid, v_pid)
values (292006159, 397673016);
insert into VISITS (p_pid, v_pid)
values (233729893, 398145352);
insert into VISITS (p_pid, v_pid)
values (221062265, 211023358);
insert into VISITS (p_pid, v_pid)
values (202520585, 300389530);
insert into VISITS (p_pid, v_pid)
values (382966783, 320209100);
insert into VISITS (p_pid, v_pid)
values (308142425, 368719284);
insert into VISITS (p_pid, v_pid)
values (362276982, 385149802);
insert into VISITS (p_pid, v_pid)
values (389161335, 300291742);
insert into VISITS (p_pid, v_pid)
values (218637881, 282810443);
insert into VISITS (p_pid, v_pid)
values (342818863, 326496958);
insert into VISITS (p_pid, v_pid)
values (361393668, 250793671);
insert into VISITS (p_pid, v_pid)
values (256994290, 289415726);
insert into VISITS (p_pid, v_pid)
values (317989019, 394004638);
insert into VISITS (p_pid, v_pid)
values (385396817, 350280415);
insert into VISITS (p_pid, v_pid)
values (354993539, 240782911);
insert into VISITS (p_pid, v_pid)
values (307297893, 315781631);
insert into VISITS (p_pid, v_pid)
values (315043655, 290934039);
insert into VISITS (p_pid, v_pid)
values (281203954, 378997293);
insert into VISITS (p_pid, v_pid)
values (371811197, 238864709);
insert into VISITS (p_pid, v_pid)
values (231059115, 333242928);
insert into VISITS (p_pid, v_pid)
values (205976858, 217459049);
insert into VISITS (p_pid, v_pid)
values (231662249, 273991490);
insert into VISITS (p_pid, v_pid)
values (265349692, 213167654);
insert into VISITS (p_pid, v_pid)
values (310939078, 266346745);
insert into VISITS (p_pid, v_pid)
values (252779209, 387223960);
insert into VISITS (p_pid, v_pid)
values (240977016, 266041824);
insert into VISITS (p_pid, v_pid)
values (220973192, 241977832);
insert into VISITS (p_pid, v_pid)
values (307995329, 231402130);
insert into VISITS (p_pid, v_pid)
values (256138279, 230779621);
insert into VISITS (p_pid, v_pid)
values (258421418, 279792493);
insert into VISITS (p_pid, v_pid)
values (369454583, 203222446);
insert into VISITS (p_pid, v_pid)
values (295787401, 375585234);
insert into VISITS (p_pid, v_pid)
values (281021032, 255312515);
insert into VISITS (p_pid, v_pid)
values (297973276, 261890354);
insert into VISITS (p_pid, v_pid)
values (332644808, 271826796);
insert into VISITS (p_pid, v_pid)
values (351250927, 272738993);
insert into VISITS (p_pid, v_pid)
values (238032779, 274423588);
insert into VISITS (p_pid, v_pid)
values (341994297, 360892048);
insert into VISITS (p_pid, v_pid)
values (241456377, 348200747);
insert into VISITS (p_pid, v_pid)
values (307067931, 299863294);
insert into VISITS (p_pid, v_pid)
values (239776303, 378043327);
insert into VISITS (p_pid, v_pid)
values (358406965, 379072887);
insert into VISITS (p_pid, v_pid)
values (398964359, 370720878);
insert into VISITS (p_pid, v_pid)
values (378827959, 387973055);
insert into VISITS (p_pid, v_pid)
values (251905173, 315531232);
insert into VISITS (p_pid, v_pid)
values (203859542, 256042911);
insert into VISITS (p_pid, v_pid)
values (305885927, 274756010);
insert into VISITS (p_pid, v_pid)
values (343698670, 270156842);
insert into VISITS (p_pid, v_pid)
values (223749463, 301693062);
insert into VISITS (p_pid, v_pid)
values (227688250, 309170932);
insert into VISITS (p_pid, v_pid)
values (298812694, 352282725);
insert into VISITS (p_pid, v_pid)
values (248135780, 332734612);
insert into VISITS (p_pid, v_pid)
values (346165935, 210808999);
insert into VISITS (p_pid, v_pid)
values (318795656, 223282598);
insert into VISITS (p_pid, v_pid)
values (383526091, 347977756);
insert into VISITS (p_pid, v_pid)
values (254294048, 363503566);
insert into VISITS (p_pid, v_pid)
values (362317241, 300123037);
insert into VISITS (p_pid, v_pid)
values (275874556, 325003947);
insert into VISITS (p_pid, v_pid)
values (343236987, 231313733);
insert into VISITS (p_pid, v_pid)
values (320907309, 383054265);
insert into VISITS (p_pid, v_pid)
values (337501204, 314553308);
insert into VISITS (p_pid, v_pid)
values (344499255, 222172454);
insert into VISITS (p_pid, v_pid)
values (377775950, 253040089);
insert into VISITS (p_pid, v_pid)
values (391343910, 289601588);
insert into VISITS (p_pid, v_pid)
values (330911672, 280575413);
insert into VISITS (p_pid, v_pid)
values (220002344, 329994947);
insert into VISITS (p_pid, v_pid)
values (371888488, 260528371);
insert into VISITS (p_pid, v_pid)
values (390733805, 306089911);
insert into VISITS (p_pid, v_pid)
values (387400725, 286320069);
insert into VISITS (p_pid, v_pid)
values (244330804, 378675971);
insert into VISITS (p_pid, v_pid)
values (272575337, 380174185);
insert into VISITS (p_pid, v_pid)
values (260940217, 369677251);
insert into VISITS (p_pid, v_pid)
values (306756767, 210199372);
insert into VISITS (p_pid, v_pid)
values (251375651, 317374645);
insert into VISITS (p_pid, v_pid)
values (254693033, 375830158);
insert into VISITS (p_pid, v_pid)
values (292091331, 327557402);
insert into VISITS (p_pid, v_pid)
values (309493246, 380723718);
insert into VISITS (p_pid, v_pid)
values (372570785, 390349398);
insert into VISITS (p_pid, v_pid)
values (201608010, 374607633);
insert into VISITS (p_pid, v_pid)
values (391820850, 274027355);
insert into VISITS (p_pid, v_pid)
values (232174957, 332253908);
insert into VISITS (p_pid, v_pid)
values (359882114, 208375572);
insert into VISITS (p_pid, v_pid)
values (269354398, 252317818);
insert into VISITS (p_pid, v_pid)
values (297470232, 252950574);
insert into VISITS (p_pid, v_pid)
values (382033790, 250965190);
insert into VISITS (p_pid, v_pid)
values (345911609, 266365769);
insert into VISITS (p_pid, v_pid)
values (318645078, 283579021);
insert into VISITS (p_pid, v_pid)
values (335069969, 295989645);
insert into VISITS (p_pid, v_pid)
values (319035875, 213178610);
insert into VISITS (p_pid, v_pid)
values (304550168, 340120984);
insert into VISITS (p_pid, v_pid)
values (241999126, 289895143);
insert into VISITS (p_pid, v_pid)
values (233348041, 303952837);
insert into VISITS (p_pid, v_pid)
values (347780566, 305134192);
insert into VISITS (p_pid, v_pid)
values (381270245, 261423449);
insert into VISITS (p_pid, v_pid)
values (381653498, 221125792);
insert into VISITS (p_pid, v_pid)
values (315121534, 303643852);
insert into VISITS (p_pid, v_pid)
values (237866438, 308163447);
insert into VISITS (p_pid, v_pid)
values (224657484, 388595172);
insert into VISITS (p_pid, v_pid)
values (288090735, 239864319);
insert into VISITS (p_pid, v_pid)
values (200196071, 277349144);
insert into VISITS (p_pid, v_pid)
values (274285582, 270487792);
insert into VISITS (p_pid, v_pid)
values (241064751, 361469965);
insert into VISITS (p_pid, v_pid)
values (241490175, 277251187);
insert into VISITS (p_pid, v_pid)
values (380227408, 347586609);
insert into VISITS (p_pid, v_pid)
values (363130528, 277046715);
insert into VISITS (p_pid, v_pid)
values (342059356, 297928413);
insert into VISITS (p_pid, v_pid)
values (243789737, 238383328);
insert into VISITS (p_pid, v_pid)
values (236368743, 231151508);
insert into VISITS (p_pid, v_pid)
values (341169444, 232273160);
insert into VISITS (p_pid, v_pid)
values (333752463, 246552702);
insert into VISITS (p_pid, v_pid)
values (342717984, 312548317);
insert into VISITS (p_pid, v_pid)
values (288955677, 348441860);
insert into VISITS (p_pid, v_pid)
values (395627524, 243940269);
insert into VISITS (p_pid, v_pid)
values (347871720, 381979961);
insert into VISITS (p_pid, v_pid)
values (284691806, 377224195);
insert into VISITS (p_pid, v_pid)
values (370265834, 336158575);
insert into VISITS (p_pid, v_pid)
values (207088047, 321597639);
insert into VISITS (p_pid, v_pid)
values (254820271, 385926693);
insert into VISITS (p_pid, v_pid)
values (273644973, 280828554);
insert into VISITS (p_pid, v_pid)
values (334113921, 324206634);
insert into VISITS (p_pid, v_pid)
values (277841197, 341049799);
insert into VISITS (p_pid, v_pid)
values (380929427, 200679071);
insert into VISITS (p_pid, v_pid)
values (395448247, 240169782);
insert into VISITS (p_pid, v_pid)
values (322184365, 386373018);
insert into VISITS (p_pid, v_pid)
values (373100520, 256002785);
insert into VISITS (p_pid, v_pid)
values (289291514, 354887984);
insert into VISITS (p_pid, v_pid)
values (355577562, 266489259);
insert into VISITS (p_pid, v_pid)
values (258309151, 378006883);
insert into VISITS (p_pid, v_pid)
values (231885600, 245367749);
insert into VISITS (p_pid, v_pid)
values (279009642, 202677085);
insert into VISITS (p_pid, v_pid)
values (227299360, 219469880);
insert into VISITS (p_pid, v_pid)
values (206542773, 311066973);
insert into VISITS (p_pid, v_pid)
values (338082056, 386819942);
insert into VISITS (p_pid, v_pid)
values (333069903, 326202507);
insert into VISITS (p_pid, v_pid)
values (255735895, 343856881);
insert into VISITS (p_pid, v_pid)
values (365345138, 225287471);
insert into VISITS (p_pid, v_pid)
values (239113664, 331403650);
insert into VISITS (p_pid, v_pid)
values (282996495, 359096969);
insert into VISITS (p_pid, v_pid)
values (276112681, 281511035);
insert into VISITS (p_pid, v_pid)
values (247643566, 361721223);
insert into VISITS (p_pid, v_pid)
values (213819326, 368197074);
insert into VISITS (p_pid, v_pid)
values (200149397, 214685435);
insert into VISITS (p_pid, v_pid)
values (384847670, 339704804);
insert into VISITS (p_pid, v_pid)
values (219699440, 222432499);
insert into VISITS (p_pid, v_pid)
values (267639703, 355506932);
insert into VISITS (p_pid, v_pid)
values (392037441, 350737978);
insert into VISITS (p_pid, v_pid)
values (247960932, 339063333);
insert into VISITS (p_pid, v_pid)
values (308418522, 308596911);
insert into VISITS (p_pid, v_pid)
values (334905138, 240341110);
insert into VISITS (p_pid, v_pid)
values (281121322, 223048111);
insert into VISITS (p_pid, v_pid)
values (398763698, 265032415);
insert into VISITS (p_pid, v_pid)
values (260964393, 204114772);
insert into VISITS (p_pid, v_pid)
values (273554369, 258025566);
commit;
prompt 792 records loaded
prompt Enabling foreign key constraints for VISITS...
alter table VISITS enable constraint SYS_C007360;
alter table VISITS enable constraint SYS_C007361;
prompt Enabling triggers for VISITS...
alter table VISITS enable all triggers;

set feedback on
set define on
prompt Done
