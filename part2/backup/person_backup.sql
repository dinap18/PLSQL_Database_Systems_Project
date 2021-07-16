prompt PL/SQL Developer Export Tables for user SYS@XE
prompt Created by user on יום ראשון 04 אפריל 2021
set feedback off
set define off

prompt Disabling triggers for PERSON1...
alter table PERSON1 disable all triggers;
prompt Deleting PERSON1...
delete from PERSON1;
commit;
prompt Loading PERSON1...
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (269781257, 'Carina Butler', '0507052545', 'Carina@gmail.com', 'Lod', 'Y', 64);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (398282835, 'Thalia Haines', '0500055274', 'Thalia@gmail.com', 'Akko', 'Y', 53);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (257506239, 'Leen Mcnally', '0507920901', 'Leen@gmail.com', 'Qiryat Shemona', 'Y', 91);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (209534232, 'Thomas Phillips', '0503727921', 'Thomas@gmail.com', 'Haifa', 'N', 44);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (352177227, 'Zaina Head', '0500906723', 'Zaina@gmail.com', 'Haifa', 'Y', 47);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (331203148, 'Imaad Mcpherson', '0508761521', 'Imaad@gmail.com', 'Haifa', 'Y', 82);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (376254035, 'Khadeejah Sloan', '0505376789', 'Khadeejah@gmail.com', 'Yahud', 'Y', 73);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (269122687, 'Shannan Lindsey', '0506680621', 'Shannan@gmail.com', 'Nazareth', 'Y', 60);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (236179787, 'Aiesha Atkinson', '0503151962', 'Aiesha@gmail.com', 'Meron', 'Y', 94);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (300016519, 'Emmeline Macfarlane', '0506226854', 'Emmeline@gmail.com', 'Kefar Sava', 'Y', 83);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (341744193, 'Avery Franklin', '0502425426', 'Avery@gmail.com', 'Ramla', 'Y', 71);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (301725260, 'Bernadette Mcneil', '0508204502', 'Bernadette@gmail.com', 'Hadera', 'N', 63);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (214310601, 'Annie Shelton', '0501969645', 'Annie@gmail.com', 'Elat', 'Y', 64);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (216743171, 'Masuma Fields', '0509528134', 'Masuma@gmail.com', 'Bet Shemesh', 'Y', 63);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (365989872, 'Omer Crowther', '0503501897', 'Omer@gmail.com', 'Dor', 'Y', 74);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (292575952, 'Rivka Moss', '0509801645', 'Rivka@gmail.com', 'Bnei Brak', 'Y', 81);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (261015992, 'Javan Sanders', '0509328726', 'Javan@gmail.com', 'Lod', 'Y', 55);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (255967938, 'Adeline Booker', '0509142917', 'Adeline@gmail.com', 'Ashqelon', 'Y', 78);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (294793501, 'Matthew Norman', '0504096560', 'Matthew@gmail.com', 'Nahariyya', 'Y', 57);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (371861297, 'Francis Lyon', '0503109462', 'Francis@gmail.com', 'Ashqelon', 'Y', 47);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (383771633, 'Juno Novak', '0503113907', 'Juno@gmail.com', 'Netivot', 'Y', 58);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (236674290, 'Libby Ferrell', '0502088549', 'Libby@gmail.com', 'Kefar Sava', 'N', 41);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (277923399, 'Areebah Faulkner', '0509876822', 'Areebah@gmail.com', 'Bet Shemesh', 'Y', 72);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (293860180, 'Millicent Mcdaniel', '0500205592', 'Millicent@gmail.com', 'Herzliyya', 'Y', 78);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (228954406, 'Helena Villarreal', '0502550204', 'Helena@gmail.com', 'Meron', 'Y', 65);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (267216918, 'Rayan Holcomb', '0504707854', 'Rayan@gmail.com', 'Bet Shean', 'Y', 49);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (232792333, 'Ishaq Mckenna', '0504274904', 'Ishaq@gmail.com', 'Bnei Brak', 'Y', 50);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (325221968, 'Isobel Medrano', '0500683506', 'Isobel@gmail.com', 'Nahariyya', 'Y', 95);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (287517895, 'Amber-Rose Carney', '0500343799', 'Amber-Rose@gmail.com', 'Bet Shemesh', 'Y', 72);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (201590410, 'Gemma Crossley', '0502955416', 'Gemma@gmail.com', 'Nahariyya', 'Y', 51);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (301763463, 'Florrie Rodgers', '0504966170', 'Florrie@gmail.com', 'Haifa', 'Y', 50);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (245522376, 'Nansi Squires', '0501439655', 'Nansi@gmail.com', 'Qiryat Shemona', 'Y', 94);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (349774766, 'Ezra Gregory', '0506223292', 'Ezra@gmail.com', 'Dimona', 'Y', 77);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (301793329, 'Camille Potter', '0500292263', 'Camille@gmail.com', 'Ashqelon', 'Y', 41);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (348194339, 'Sally Driscoll', '0503716432', 'Sally@gmail.com', 'Bat Yam', 'Y', 84);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (362382258, 'Emir Hughes', '0500917167', 'Emir@gmail.com', 'Hadera', 'Y', 89);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (323839463, 'Debbie Everett', '0507001468', 'Debbie@gmail.com', 'Bnei Brak', 'Y', 89);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (378836152, 'Adem Burns', '0505074735', 'Adem@gmail.com', 'Kefar Sava', 'N', 40);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (350855573, 'Daanish Morton', '0505626661', 'Daanish@gmail.com', 'Qiryat Shemona', 'Y', 58);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (365946294, 'Cataleya Klein', '0506710588', 'Cataleya@gmail.com', 'Lod', 'Y', 46);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (362374189, 'Princess Stacey', '0500958624', 'Princess@gmail.com', 'Hadera', 'N', 73);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (210707053, 'Cecilia Eaton', '0505393822', 'Cecilia@gmail.com', 'Nazareth', 'Y', 96);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (379206533, 'Faris Lake', '0500827586', 'Faris@gmail.com', 'Bnei Brak', 'Y', 48);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (309834068, 'Alisa Nava', '0503161238', 'Alisa@gmail.com', 'Akko', 'Y', 67);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (305279553, 'Roza Mcmillan', '0500236551', 'Roza@gmail.com', 'Yahud', 'Y', 57);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (223941528, 'Cecily Pittman', '0503265471', 'Cecily@gmail.com', 'Jerusalem', 'Y', 76);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (380527674, 'Boris Dudley', '0508538977', 'Boris@gmail.com', 'Qiryat Shemona', 'Y', 61);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (214839679, 'Asif Owen', '0502546488', 'Asif@gmail.com', 'Holon', 'Y', 68);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (384346915, 'Keisha Roy', '0502600556', 'Keisha@gmail.com', 'Sderot', 'Y', 76);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (248558891, 'Bethaney Thornton', '0509902090', 'Bethaney@gmail.com', 'Qiryat Shemona', 'Y', 76);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (237956202, 'Nyle Yates', '0501264709', 'Nyle@gmail.com', 'Meron', 'N', 41);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (299758294, 'Abdullah Mcloughlin', '0502586466', 'Abdullah@gmail.com', 'Ashdod', 'N', 86);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (343932770, 'Annika Hood', '0502024979', 'Annika@gmail.com', 'Reovot', 'Y', 36);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (250892092, 'Ignacy Miller', '0503259397', 'Ignacy@gmail.com', 'Or Yehuda', 'Y', 87);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (296614744, 'Elliot Mays', '0507352920', 'Elliot@gmail.com', 'Karmiel', 'Y', 53);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (371395948, 'Lenny Mcfarland', '0505055021', 'Lenny@gmail.com', 'Caesarea', 'Y', 35);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (354018254, 'Penelope Wade', '0505278325', 'Penelope@gmail.com', 'Elat', 'Y', 42);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (210996343, 'Charly Jackson', '0500197329', 'Charly@gmail.com', 'Bnei Brak', 'Y', 47);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (365768687, 'Jonty Beltran', '0507365936', 'Jonty@gmail.com', 'Kefar Sava', 'Y', 46);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (223308168, 'Petra Eastwood', '0504503135', 'Petra@gmail.com', 'Akko', 'Y', 36);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (325607599, 'Gene Ballard', '0508269884', 'Gene@gmail.com', 'Haifa', 'Y', 54);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (335856653, 'Tillie Reyes', '0501961575', 'Tillie@gmail.com', 'Akko', 'Y', 50);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (326853020, 'Tianna Correa', '0503990133', 'Tianna@gmail.com', 'Bat Yam', 'Y', 42);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (221979018, 'Milly Mckinney', '0507241052', 'Milly@gmail.com', 'Bet Shean', 'Y', 75);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (269852539, 'Leigh Mullen', '0505550434', 'Leigh@gmail.com', 'Afula', 'N', 54);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (280478254, 'Lilly-Grace Hulme', '0500889585', 'Lilly-Grace@gmail.com', 'Sderot', 'Y', 83);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (323246554, 'Tomi Pugh', '0504332721', 'Tomi@gmail.com', 'Lod', 'Y', 98);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (292006159, 'Hassan Simon', '0505061520', 'Hassan@gmail.com', 'Ashdod', 'Y', 70);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (233729893, 'Luna Sykes', '0502808107', 'Luna@gmail.com', 'Elat', 'Y', 97);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (221062265, 'Zakariah Marshall', '0504916803', 'Zakariah@gmail.com', 'Zefat', 'Y', 78);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (202520585, 'Efan French', '0504749480', 'Efan@gmail.com', 'Netanya', 'Y', 62);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (382966783, 'Phebe Barnard', '0501010296', 'Phebe@gmail.com', 'Ramat Gan', 'N', 41);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (308142425, 'Amar Palmer', '0506462657', 'Amar@gmail.com', 'Jerusalem', 'Y', 72);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (362276982, 'Camron Norris', '0502141253', 'Camron@gmail.com', 'Kefar Sava', 'Y', 55);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (389161335, 'Luella Lucero', '0501908990', 'Luella@gmail.com', 'Dimona', 'Y', 46);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (357568801, 'Eliot Power', '0503309883', 'Eliot@gmail.com', 'Dimona', 'Y', 95);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (271462601, 'Jon-Paul Joseph', '0506659954', 'Jon-Paul@gmail.com', 'Yahud', 'Y', 76);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (215895165, 'Kasper Armitage', '0506580434', 'Kasper@gmail.com', 'Haifa', 'Y', 87);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (281078580, 'Esa Davey', '0501892627', 'Esa@gmail.com', 'Ramla', 'Y', 72);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (298432319, 'Melina Ramos', '0505845081', 'Melina@gmail.com', 'Caesarea', 'Y', 86);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (218637881, 'Keeleigh Dickinson', '0504021193', 'Keeleigh@gmail.com', 'Meron', 'Y', 93);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (342818863, 'Ethan Hewitt', '0500299615', 'Ethan@gmail.com', 'Ashdod', 'N', 35);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (361393668, 'Xena Redmond', '0501177790', 'Xena@gmail.com', 'Tel Aviv–Yafo', 'Y', 40);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (256994290, 'Rodney Hester', '0508655748', 'Rodney@gmail.com', 'Peta Tiqwa', 'N', 44);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (317989019, 'Willow Brook', '0500240973', 'Willow@gmail.com', 'Arad', 'Y', 59);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (385396817, 'Sylvia Frederick', '0502209596', 'Sylvia@gmail.com', 'Afula', 'Y', 83);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (354993539, 'Vernon Mcphee', '0500707636', 'Vernon@gmail.com', 'Arad', 'N', 52);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (307297893, 'Maxwell Strickland', '0500026399', 'Maxwell@gmail.com', 'Bet Shemesh', 'Y', 75);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (315043655, 'Chaya Zamora', '0507983003', 'Chaya@gmail.com', 'Tel Aviv–Yafo', 'Y', 55);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (281203954, 'Mayur Nichols', '0500938206', 'Mayur@gmail.com', 'Jerusalem', 'Y', 85);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (371811197, 'Acacia English', '0507543955', 'Acacia@gmail.com', 'Peta Tiqwa', 'Y', 59);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (231059115, 'Hanifa Barton', '0502508672', 'Hanifa@gmail.com', 'Nahariyya', 'Y', 60);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (205976858, 'Kornelia George', '0500653243', 'Kornelia@gmail.com', 'Peta Tiqwa', 'Y', 65);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (231662249, 'Rahul Heaton', '0501675880', 'Rahul@gmail.com', 'Elat', 'Y', 70);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (265349692, 'Ruari Storey', '0503266286', 'Ruari@gmail.com', 'Bene Barak', 'Y', 88);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (310939078, 'Leena Russo', '0508965280', 'Leena@gmail.com', 'Zefat', 'Y', 35);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (252779209, 'Kenan Barker', '0505785582', 'Kenan@gmail.com', 'Jerusalem', 'N', 41);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (240977016, 'Amira Cannon', '0507382302', 'Amira@gmail.com', 'Rishon Leziyyon', 'Y', 87);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (220973192, 'Tiya Garrison', '0503233845', 'Tiya@gmail.com', 'Netanya', 'Y', 78);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (307995329, 'Nojus Armstrong', '0506118642', 'Nojus@gmail.com', 'Reovot', 'Y', 72);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (207359888, 'Katelyn Dillard', '0509895066', 'Katelyn@gmail.com', 'Nahariyya', 'N', 64);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (347360672, 'August Larson', '0503200669', 'August@gmail.com', 'Kefar Sava', 'N', 57);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (327737604, 'Maximilian Lambert', '0506204761', 'Maximilian@gmail.com', 'Akko', 'N', 47);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (256138279, 'Lexi-Mai Gordon', '0500720190', 'Lexi-Mai@gmail.com', 'Zefat', 'N', 65);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (258421418, 'Marissa Blackmore', '0506192084', 'Marissa@gmail.com', 'Ashdod', 'N', 35);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (369454583, 'Nadia Shah', '0506612723', 'Nadia@gmail.com', 'Yahud', 'Y', 86);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (295787401, 'Liyah Buckner', '0507745238', 'Liyah@gmail.com', 'Dimona', 'Y', 72);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (281021032, 'Anil Mooney', '0501533736', 'Anil@gmail.com', 'Reovot', 'Y', 44);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (297973276, 'Ellena Neville', '0505465052', 'Ellena@gmail.com', 'Ashdod', 'Y', 45);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (332644808, 'Chloe-Louise Benitez', '0508597955', 'Chloe-Louise@gmail.com', 'Ashdod', 'Y', 53);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (351250927, 'Gregg Downs', '0507377865', 'Gregg@gmail.com', 'Elat', 'Y', 59);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (238032779, 'Ellesse Simpson', '0502421544', 'Ellesse@gmail.com', 'Qiryat Shemona', 'Y', 87);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (341994297, 'Zainab Mosley', '0504825213', 'Zainab@gmail.com', 'Nahariyya', 'Y', 50);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (241456377, 'Krish Burrows', '0508593937', 'Krish@gmail.com', 'Meron', 'Y', 42);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (307067931, 'Keaton Leigh', '0503831903', 'Keaton@gmail.com', 'Netanya', 'N', 57);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (239776303, 'Millie-Mae Burnett', '0502833292', 'Millie-Mae@gmail.com', 'Holon', 'Y', 97);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (358406965, 'Lynn Wong', '0504103797', 'Lynn@gmail.com', 'Tel Aviv–Yafo', 'Y', 84);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (398964359, 'Viola Lynch', '0501248152', 'Viola@gmail.com', 'Bat Yam', 'Y', 67);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (378827959, 'Alfie Mccallum', '0508259923', 'Alfie@gmail.com', 'Elat', 'Y', 65);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (251905173, 'Raul Lacey', '0500842706', 'Raul@gmail.com', 'Rishon Leziyyon', 'Y', 84);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (203859542, 'Vicki Shepherd', '0507437746', 'Vicki@gmail.com', 'Tel Aviv–Yafo', 'Y', 63);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (305885927, 'Simeon Woodard', '0509711387', 'Simeon@gmail.com', 'Tel Aviv–Yafo', 'Y', 84);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (343698670, 'Gracie-Leigh Seymour', '0505608855', 'Gracie-Leigh@gmail.com', 'Lod', 'Y', 89);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (223749463, 'Isla-Rae Steele', '0507655234', 'Isla-Rae@gmail.com', 'Netanya', 'Y', 69);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (227688250, 'Aliza Gardner', '0506111077', 'Aliza@gmail.com', 'Caesarea', 'Y', 44);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (367514427, 'Karolina Diaz', '0506832299', 'Karolina@gmail.com', 'Holon', 'Y', 52);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (256828807, 'Halima Costa', '0504783886', 'Halima@gmail.com', 'Haifa', 'Y', 96);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (280933258, 'Subhaan Herrera', '0506325643', 'Subhaan@gmail.com', 'Beersheba', 'Y', 70);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (284221483, 'Olivier Handley', '0501595479', 'Olivier@gmail.com', 'Ashdod', 'Y', 53);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (289408703, 'Bhavik Morse', '0501734615', 'Bhavik@gmail.com', 'Lod', 'Y', 65);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (390445102, 'Amir Herbert', '0507969329', 'Amir@gmail.com', 'Herzliyya', 'Y', 97);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (298812694, 'Alfie-James Velez', '0507719714', 'Alfie-James@gmail.com', 'Herzliyya', 'Y', 80);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (248135780, 'Grover Whittington', '0506273309', 'Grover@gmail.com', 'Karmiel', 'Y', 60);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (346165935, 'Holly Houston', '0504810837', 'Holly@gmail.com', 'Nazareth', 'Y', 53);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (318795656, 'Barry Freeman', '0505591235', 'Barry@gmail.com', 'Netanya', 'Y', 98);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (383526091, 'Mehak Kerr', '0506608666', 'Mehak@gmail.com', 'Nahariyya', 'Y', 57);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (254294048, 'Valentino David', '0505284546', 'Valentino@gmail.com', 'Qiryat Shemona', 'Y', 95);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (362317241, 'Cherish Wills', '0500098332', 'Cherish@gmail.com', 'Elat', 'Y', 82);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (354488847, 'Romilly Wickens', '0500839094', 'Romilly@gmail.com', 'Givatayim', 'Y', 45);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (329014447, 'Muhamed Hendrix', '0506374719', 'Muhamed@gmail.com', 'Meron', 'Y', 95);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (359044876, 'Kaison Huynh', '0509924098', 'Kaison@gmail.com', 'Haifa', 'Y', 55);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (235801693, 'Jonny Sweeney', '0505500576', 'Jonny@gmail.com', 'Lod', 'Y', 88);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (365632295, 'Ilayda Hodge', '0507970016', 'Ilayda@gmail.com', 'Bat Yam', 'Y', 37);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (275874556, 'Eira Ball', '0501847093', 'Eira@gmail.com', 'Or Yehuda', 'Y', 38);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (343236987, 'Matas Flowers', '0506438403', 'Matas@gmail.com', 'Givatayim', 'Y', 43);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (320907309, 'Abigale Calhoun', '0508251665', 'Abigale@gmail.com', 'Bnei Brak', 'Y', 51);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (337501204, 'Arisha Coulson', '0509788789', 'Arisha@gmail.com', 'Caesarea', 'Y', 88);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (344499255, 'Fred Bob', '0500865262', 'Fred@gmail.com', 'Kefar Sava', 'Y', 49);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (377775950, 'Keegan Smart', '0503388021', 'Keegan@gmail.com', 'Meron', 'Y', 60);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (391343910, 'Alexandra Wiggins', '0506278454', 'Alexandra@gmail.com', 'Yahud', 'Y', 87);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (330911672, 'Anabella Odom', '0502938846', 'Anabella@gmail.com', 'Jerusalem', 'Y', 57);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (220002344, 'Dawood Morin', '0508278762', 'Dawood@gmail.com', 'Bene Barak', 'Y', 87);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (371888488, 'Harper Frost', '0502975481', 'Harper@gmail.com', 'Herzliyya', 'N', 43);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (390733805, 'Baran Frazier', '0504383632', 'Baran@gmail.com', 'Netanya', 'Y', 78);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (387400725, 'Aaran Stewart', '0500860757', 'Aaran@gmail.com', 'Lod', 'Y', 50);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (244330804, 'Dolly Keenan', '0508278345', 'Dolly@gmail.com', 'Lod', 'Y', 68);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (272575337, 'Amritpal Norris', '0507059311', 'Amritpal@gmail.com', 'Nahariyya', 'Y', 74);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (260940217, 'Humzah Whitworth', '0502387403', 'Humzah@gmail.com', 'Hadera', 'Y', 46);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (306756767, 'Kady Nguyen', '0507061524', 'Kady@gmail.com', 'Beersheba', 'Y', 91);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (251375651, 'Chace Guevara', '0504941984', 'Chace@gmail.com', 'Netivot', 'Y', 90);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (254693033, 'John-James Plant', '0506070080', 'John-James@gmail.com', 'Givatayim', 'Y', 65);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (292091331, 'Zayn Bonner', '0505262628', 'Zayn@gmail.com', 'Bet Shemesh', 'Y', 40);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (309493246, 'Elwood Humphries', '0509146671', 'Elwood@gmail.com', 'Nahariyya', 'Y', 37);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (372570785, 'Simra Robles', '0508512764', 'Simra@gmail.com', 'Bet Shemesh', 'Y', 66);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (201608010, 'Opal Goodman', '0508862937', 'Opal@gmail.com', 'Peta Tiqwa', 'N', 41);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (391820850, 'Nichola Bishop', '0505042806', 'Nichola@gmail.com', 'Arad', 'Y', 97);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (232174957, 'Vernon Villarreal', '0503639942', 'Vernon@gmail.com', 'Haifa', 'N', 43);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (359882114, 'Miya Irving', '0501650690', 'Miya@gmail.com', 'Netanya', 'N', 40);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (269354398, 'Areeb Hayward', '0505155140', 'Areeb@gmail.com', 'Bet Shemesh', 'Y', 63);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (297470232, 'Darlene Stanley', '0509590790', 'Darlene@gmail.com', 'Peta Tiqwa', 'Y', 60);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (382033790, 'Zoey Montoya', '0508715838', 'Zoey@gmail.com', 'Nahariyya', 'Y', 70);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (345911609, 'Makenzie Zimmerman', '0501452339', 'Makenzie@gmail.com', 'Hadera', 'N', 35);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (318645078, 'Ruby-Rose Cherry', '0502182666', 'Ruby-Rose@gmail.com', 'Afula', 'Y', 48);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (335069969, 'Aayan Contreras', '0509021432', 'Aayan@gmail.com', 'Bene Barak', 'Y', 80);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (319035875, 'Keon Leon', '0509433342', 'Keon@gmail.com', 'Tel Aviv–Yafo', 'Y', 68);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (223199843, 'Amanah Hahn', '0504778691', 'Amanah@gmail.com', 'Haifa', 'Y', 51);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (285951881, 'Ella-May House', '0504469697', 'Ella-May@gmail.com', 'Reovot', 'Y', 51);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (262505066, 'Niyah Pate', '0509614301', 'Niyah@gmail.com', 'Sderot', 'Y', 91);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (304550168, 'Franklin Salt', '0505779022', 'Franklin@gmail.com', 'Dor', 'N', 52);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (241999126, 'Elly Mcneil', '0508983390', 'Elly@gmail.com', 'Holon', 'Y', 61);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (233348041, 'Maaria Doyle', '0504080875', 'Maaria@gmail.com', 'Bat Yam', 'Y', 74);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (347780566, 'Zunaira Swan', '0504926428', 'Zunaira@gmail.com', 'Peta Tiqwa', 'Y', 85);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (381270245, 'Armani Foley', '0508741371', 'Armani@gmail.com', 'Beersheba', 'Y', 97);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (381653498, 'Antonio Shelton', '0508935085', 'Antonio@gmail.com', 'Akko', 'Y', 94);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (315121534, 'Aine Cooley', '0506991091', 'Aine@gmail.com', 'Beersheba', 'Y', 52);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (237866438, 'Bushra Callahan', '0509743420', 'Bushra@gmail.com', 'Meron', 'N', 55);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (224657484, 'Gerard Beard', '0501816320', 'Gerard@gmail.com', 'Netanya', 'Y', 69);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (288090735, 'Adnaan Sharples', '0502285120', 'Adnaan@gmail.com', 'Dor', 'N', 80);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (200196071, 'Tyron Haney', '0504754696', 'Tyron@gmail.com', 'Kefar Sava', 'Y', 97);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (274285582, 'Beth Manning', '0508030284', 'Beth@gmail.com', 'Hadera', 'Y', 66);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (241064751, 'Darren Mendoza', '0508020540', 'Darren@gmail.com', 'Bet Shean', 'Y', 62);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (241490175, 'Una Stott', '0509874115', 'Una@gmail.com', 'Reovot', 'Y', 92);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (380227408, 'Darci Jarvis', '0506432378', 'Darci@gmail.com', 'Nazareth', 'Y', 86);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (363130528, 'Ella-Mai Ryan', '0507902382', 'Ella-Mai@gmail.com', 'Kefar Sava', 'Y', 68);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (342059356, 'Dawn Krueger', '0506541541', 'Dawn@gmail.com', 'Nahariyya', 'Y', 52);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (243789737, 'Cosmo Whitfield', '0500994625', 'Cosmo@gmail.com', 'Qiryat Shemona', 'Y', 95);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (236368743, 'Kalum Avila', '0507160043', 'Kalum@gmail.com', 'Or Yehuda', 'Y', 76);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (341169444, 'Nabil Merrill', '0500722710', 'Nabil@gmail.com', 'Yahud', 'Y', 39);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (333752463, 'Bea Callaghan', '0502180701', 'Bea@gmail.com', 'Netivot', 'Y', 83);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (342717984, 'Connagh Dotson', '0506752190', 'Connagh@gmail.com', 'Bat Yam', 'Y', 53);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (288955677, 'Seb Luna', '0509966949', 'Seb@gmail.com', 'Holon', 'Y', 55);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (359011669, 'Greta Rice', '0508949790', 'Greta@gmail.com', 'Rishon Leziyyon', 'Y', 90);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (300758912, 'Leonie Vincent', '0500451680', 'Leonie@gmail.com', 'Or Yehuda', 'Y', 55);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (395627524, 'Suhayb Southern', '0506178520', 'Suhayb@gmail.com', 'Afula', 'Y', 72);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (347871720, 'Greg Pugh', '0500390759', 'Greg@gmail.com', 'Givatayim', 'N', 41);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (284691806, 'Sayed Devine', '0509225818', 'Sayed@gmail.com', 'Zefat', 'Y', 95);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (370265834, 'Roy Flores', '0507238896', 'Roy@gmail.com', 'Holon', 'Y', 85);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (207088047, 'Izabelle Buchanan', '0504040250', 'Izabelle@gmail.com', 'Elat', 'Y', 54);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (254820271, 'Tayler Blair', '0508604219', 'Tayler@gmail.com', 'Zefat', 'Y', 50);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (273644973, 'Daria Downes', '0500737814', 'Daria@gmail.com', 'Dimona', 'Y', 51);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (334113921, 'Farrell Lister', '0506020965', 'Farrell@gmail.com', 'Peta Tiqwa', 'Y', 83);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (277841197, 'Mark Dunn', '0504902718', 'Mark@gmail.com', 'Ramat Gan', 'Y', 67);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (380929427, 'Alyssia Levine', '0503484537', 'Alyssia@gmail.com', 'Ashdod', 'Y', 46);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (395448247, 'Vivienne Brooks', '0506317393', 'Vivienne@gmail.com', 'Ashqelon', 'Y', 91);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (322184365, 'Rodney Holman', '0509712759', 'Rodney@gmail.com', 'Or Yehuda', 'Y', 64);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (373100520, 'Alby Fuller', '0509180564', 'Alby@gmail.com', 'Haifa', 'Y', 76);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (289291514, 'Grace Wynn', '0507100714', 'Grace@gmail.com', 'Reovot', 'Y', 76);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (355577562, 'Chantelle Burch', '0500649925', 'Chantelle@gmail.com', 'Ashqelon', 'Y', 95);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (258309151, 'Abdurahman Baxter', '0502597752', 'Abdurahman@gmail.com', 'Meron', 'Y', 47);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (231885600, 'Danny Wise', '0505550348', 'Danny@gmail.com', 'Givatayim', 'Y', 97);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (279009642, 'Lucie Hyde', '0503325961', 'Lucie@gmail.com', 'Ashqelon', 'Y', 53);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (227299360, 'Sameer Ward', '0500219289', 'Sameer@gmail.com', 'Akko', 'Y', 52);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (206542773, 'Willem Lowry', '0502432492', 'Willem@gmail.com', 'Dor', 'Y', 53);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (338082056, 'Mateo Love', '0503600021', 'Mateo@gmail.com', 'Arad', 'Y', 54);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (333069903, 'Ivan Frey', '0508620479', 'Ivan@gmail.com', 'Netanya', 'Y', 66);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (320063612, 'Abraham Powell', '0504046071', 'Abraham@gmail.com', 'Beersheba', 'Y', 98);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (321730904, 'Ebony Coulson', '0507996137', 'Ebony@gmail.com', 'Lod', 'Y', 62);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (254088338, 'Jade Singleton', '0503971643', 'Jade@gmail.com', 'Afula', 'Y', 78);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (240482163, 'Lewis Gallegos', '0500744211', 'Lewis@gmail.com', 'Netivot', 'Y', 66);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (255735895, 'Scott Monroe', '0505679322', 'Scott@gmail.com', 'Kefar Sava', 'Y', 89);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (365345138, 'Braxton Rowe', '0507448708', 'Braxton@gmail.com', 'Herzliyya', 'Y', 46);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (239113664, 'Cole Chambers', '0507358507', 'Cole@gmail.com', 'Afula', 'Y', 56);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (282996495, 'Rupert Larson', '0503586257', 'Rupert@gmail.com', 'Netivot', 'Y', 64);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (276112681, 'Abubakar Robles', '0505860380', 'Abubakar@gmail.com', 'Akko', 'Y', 81);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (247643566, 'Eshaal Wilkes', '0504709331', 'Eshaal@gmail.com', 'Qiryat Shemona', 'Y', 60);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (213819326, 'Rahim Coles', '0507743874', 'Rahim@gmail.com', 'Bet Shemesh', 'Y', 62);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (200149397, 'Amber-Rose Blevins', '0503214387', 'Amber-Rose@gmail.com', 'Reovot', 'Y', 78);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (384847670, 'Ellise Moon', '0501561530', 'Ellise@gmail.com', 'Ramat Gan', 'Y', 84);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (219699440, 'Aria Fry', '0507521433', 'Aria@gmail.com', 'Karmiel', 'Y', 44);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (267639703, 'Harriet Cummings', '0502757633', 'Harriet@gmail.com', 'Akko', 'Y', 76);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (392037441, 'Yehuda Pham', '0503438081', 'Yehuda@gmail.com', 'Jerusalem', 'Y', 84);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (247960932, 'Keiran Lucas', '0501193889', 'Keiran@gmail.com', 'Hadera', 'Y', 63);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (308418522, 'Misbah May', '0501218549', 'Misbah@gmail.com', 'Ramla', 'Y', 94);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (334905138, 'Sidra Simon', '0509728110', 'Sidra@gmail.com', 'Akko', 'Y', 60);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (281121322, 'Jonah Mccormick', '0509061355', 'Jonah@gmail.com', 'Or Yehuda', 'N', 41);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (398763698, 'Inaayah Marin', '0505806199', 'Inaayah@gmail.com', 'Herzliyya', 'Y', 58);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (289876287, 'Hajra Bloggs', '0505131511', 'Hajra@gmail.com', 'Yahud', 'Y', 94);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (260964393, 'Sara Pritchard', '0504503069', 'Sara@gmail.com', 'Kefar Sava', 'Y', 45);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (273554369, 'Aaisha Cochran', '0504958935', 'Aaisha@gmail.com', 'Arad', 'Y', 91);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (224257342, 'Taha Leech', '0504834129', 'Taha@gmail.com', 'Jerusalem', 'Y', 59);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (212081716, 'Ariella Chase', '0204341339', 'Ariella@gmail.com', 'Rishon Leziyyon', 'Y', 86);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (388638726, 'Leah Dickinson', '0200623759', 'Leah@gmail.com', 'Beersheba', 'Y', 53);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (298605352, 'Veer Cox', '0203279089', 'Veer@gmail.com', 'Bene Barak', 'Y', 81);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (206912709, 'Nafeesa Easton', '0203336250', 'Nafeesa@gmail.com', 'Arad', 'Y', 57);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (290029676, 'Zion Lake', '0203712374', 'Zion@gmail.com', 'Bat Yam', 'Y', 71);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (219848674, 'Sophia-Rose Spooner', '0208805045', 'Sophia-Rose@gmail.com', 'Reovot', 'Y', 78);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (308342492, 'Romany Maguire', '0202353860', 'Romany@gmail.com', 'Dor', 'Y', 72);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (366592010, 'Jessie Mckinney', '0203275026', 'Jessie@gmail.com', 'Bnei Brak', 'Y', 81);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (355452931, 'Bentley Sheridan', '0207232019', 'Bentley@gmail.com', 'Meron', 'N', 39);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (317326098, 'Patricia Nunez', '0205057093', 'Patricia@gmail.com', 'Afula', 'Y', 79);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (266712680, 'Haydn Stevens', '0208795146', 'Haydn@gmail.com', 'Karmiel', 'Y', 95);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (371800863, 'Karen Schofield', '0208942549', 'Karen@gmail.com', 'Meron', 'Y', 82);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (349434505, 'Joann Sadler', '0207942511', 'Joann@gmail.com', 'Hadera', 'Y', 65);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (362903440, 'Kymani Lancaster', '0206444411', 'Kymani@gmail.com', 'Nazareth', 'Y', 77);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (318743783, 'Nel Knowles', '0207592954', 'Nel@gmail.com', 'Rishon Leziyyon', 'Y', 81);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (294117787, 'Tiarna Cash', '0202704664', 'Tiarna@gmail.com', 'Akko', 'Y', 55);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (240390038, 'Britany Delaney', '0202007418', 'Britany@gmail.com', 'Ashdod', 'Y', 84);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (228224815, 'Anais Ali', '0201510279', 'Anais@gmail.com', 'Karmiel', 'Y', 82);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (208129396, 'Pola Lowery', '0207893707', 'Pola@gmail.com', 'Akko', 'Y', 75);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (329680297, 'Kenzo Burrows', '0203526664', 'Kenzo@gmail.com', 'Caesarea', 'Y', 67);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (336906841, 'Francisco Hagan', '0206806985', 'Francisco@gmail.com', 'Netivot', 'Y', 52);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (212080036, 'Shirley Oneil', '0202326104', 'Shirley@gmail.com', 'Bnei Brak', 'Y', 52);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (323466754, 'Fatimah Pineda', '0203687336', 'Fatimah@gmail.com', 'Ramat Gan', 'Y', 73);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (286794033, 'Blaine Black', '0204280528', 'Blaine@gmail.com', 'Rishon Leziyyon', 'Y', 73);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (210965199, 'Marc Mckenna', '0209128189', 'Marc@gmail.com', 'Bnei Brak', 'N', 57);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (383771471, 'Reanne Puckett', '0205440559', 'Reanne@gmail.com', 'Tel Aviv–Yafo', 'Y', 87);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (220385327, 'Tiah Gomez', '0204542019', 'Tiah@gmail.com', 'Givatayim', 'N', 48);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (238855780, 'Tanisha Nelson', '0205124507', 'Tanisha@gmail.com', 'Holon', 'Y', 47);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (386536401, 'Bevan Bishop', '0202474972', 'Bevan@gmail.com', 'Afula', 'Y', 71);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (301863101, 'Emily-Jane Bailey', '0202942954', 'Emily-Jane@gmail.com', 'Peta Tiqwa', 'Y', 45);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (248828932, 'Savanna Avila', '0201361084', 'Savanna@gmail.com', 'Akko', 'Y', 86);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (318239051, 'Michael Hills', '0205314624', 'Michael@gmail.com', 'Zefat', 'Y', 43);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (321611418, 'Mateusz Vargas', '0200985048', 'Mateusz@gmail.com', 'Kefar Sava', 'Y', 82);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (202206548, 'Callam Parkes', '0202526650', 'Callam@gmail.com', 'Rishon Leziyyon', 'Y', 77);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (315737423, 'Arley Hickman', '0206879639', 'Arley@gmail.com', 'Bet Shean', 'Y', 55);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (304367305, 'Zayan Ritter', '0204317641', 'Zayan@gmail.com', 'Bnei Brak', 'Y', 88);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (307313260, 'Fathima Chavez', '0205156539', 'Fathima@gmail.com', 'Ashdod', 'Y', 74);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (285160280, 'Lina Snider', '0203880459', 'Lina@gmail.com', 'Dimona', 'Y', 48);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (387412412, 'Junaid Gonzalez', '0202972152', 'Junaid@gmail.com', 'Beersheba', 'Y', 58);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (383292183, 'Kaydee Mclellan', '0209174746', 'Kaydee@gmail.com', 'Bene Barak', 'N', 48);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (315404514, 'Wilma Holder', '0207114914', 'Wilma@gmail.com', 'Bet Shemesh', 'Y', 71);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (257429547, 'Hadiqa Vance', '0204296074', 'Hadiqa@gmail.com', 'Bnei Brak', 'Y', 80);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (254099286, 'Jane Peck', '0200752816', 'Jane@gmail.com', 'Karmiel', 'Y', 76);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (265202938, 'Kurt Moody', '0201332072', 'Kurt@gmail.com', 'Rishon Leziyyon', 'Y', 75);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (273235908, 'Safah Pittman', '0202012462', 'Safah@gmail.com', 'Peta Tiqwa', 'Y', 93);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (305835876, 'Lindsay Stamp', '0204021814', 'Lindsay@gmail.com', 'Ramla', 'Y', 93);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (216624201, 'Hussain Callahan', '0209870099', 'Hussain@gmail.com', 'Ramla', 'Y', 89);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (302856574, 'Kairon Kelley', '0204911572', 'Kairon@gmail.com', 'Bat Yam', 'Y', 78);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (273887166, 'Raisa Hart', '0200377413', 'Raisa@gmail.com', 'Dimona', 'N', 47);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (223414232, 'Bear Leech', '0202907697', 'Bear@gmail.com', 'Rishon Leziyyon', 'Y', 86);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (282178090, 'Rahima Webber', '0206298862', 'Rahima@gmail.com', 'Dor', 'Y', 52);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (244970504, 'Francisco Tillman', '0200180900', 'Francisco@gmail.com', 'Dor', 'Y', 97);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (328758921, 'Dawn Coombes', '0201677182', 'Dawn@gmail.com', 'Arad', 'Y', 43);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (211260633, 'Jareth Timms', '0201467255', 'Jareth@gmail.com', 'Caesarea', 'Y', 57);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (246452473, 'Asher Kendall', '0209826725', 'Asher@gmail.com', 'Rishon Leziyyon', 'Y', 66);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (291015549, 'Maya Sandoval', '0203981009', 'Maya@gmail.com', 'Rishon Leziyyon', 'Y', 57);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (393053083, 'Gino Barr', '0207560754', 'Gino@gmail.com', 'Peta Tiqwa', 'Y', 69);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (273476518, 'Jodi Cooper', '0200662765', 'Jodi@gmail.com', 'Nazareth', 'Y', 78);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (279127510, 'Elodie Cunningham', '0203225175', 'Elodie@gmail.com', 'Bene Barak', 'Y', 64);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (383134495, 'Arwa Howe', '0207236345', 'Arwa@gmail.com', 'Herzliyya', 'Y', 94);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (330252966, 'Anika Jarvis', '0201200549', 'Anika@gmail.com', 'Ashdod', 'Y', 47);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (360546712, 'Jaylen Reid', '0203108420', 'Jaylen@gmail.com', 'Ashdod', 'Y', 61);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (312359166, 'Mared Singleton', '0209852203', 'Mared@gmail.com', 'Peta Tiqwa', 'Y', 74);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (321533639, 'Amani Kenny', '0203742598', 'Amani@gmail.com', 'Bnei Brak', 'Y', 65);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (363021823, 'Trinity Mcconnell', '0204362401', 'Trinity@gmail.com', 'Nazareth', 'Y', 53);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (364178556, 'Kacie Mccartney', '0209348625', 'Kacie@gmail.com', 'Haifa', 'Y', 82);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (335114262, 'Allen Rosario', '0204218475', 'Allen@gmail.com', 'Dimona', 'Y', 38);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (375401577, 'Kobe Galvan', '0203614550', 'Kobe@gmail.com', 'Dimona', 'Y', 50);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (253847999, 'Juanita Paul', '0204073020', 'Juanita@gmail.com', 'Ashqelon', 'Y', 59);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (378369910, 'Anais Golden', '0201743949', 'Anais@gmail.com', 'Akko', 'Y', 97);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (349522729, 'Warwick Paine', '0202112363', 'Warwick@gmail.com', 'Kefar Sava', 'Y', 48);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (367010133, 'Mamie Lambert', '0208197357', 'Mamie@gmail.com', 'Or Yehuda', 'Y', 36);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (333498674, 'Shanai Mccarthy', '0200782258', 'Shanai@gmail.com', 'Bet Shean', 'Y', 61);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (224115656, 'Morris Harrison', '0209274161', 'Morris@gmail.com', 'Qiryat Shemona', 'Y', 35);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (345688537, 'Amisha Martinez', '0208045389', 'Amisha@gmail.com', 'Elat', 'Y', 58);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (271797858, 'Taha Allan', '0205671197', 'Taha@gmail.com', 'Givatayim', 'Y', 74);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (388579959, 'Regan Baker', '0201887013', 'Regan@gmail.com', 'Kefar Sava', 'Y', 92);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (314800224, 'Carole Merrill', '0204860048', 'Carole@gmail.com', 'Caesarea', 'N', 52);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (365589674, 'Ihsan Herrera', '0205762588', 'Ihsan@gmail.com', 'Bat Yam', 'N', 64);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (373457915, 'Humzah Davison', '0209332672', 'Humzah@gmail.com', 'Karmiel', 'Y', 94);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (254447197, 'Catrina Begum', '0205952741', 'Catrina@gmail.com', 'Ramla', 'N', 79);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (329878912, 'Anayah Arnold', '0200635152', 'Anayah@gmail.com', 'Nazareth', 'Y', 63);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (253779368, 'Reiss Romero', '0202623029', 'Reiss@gmail.com', 'Caesarea', 'Y', 91);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (249778220, 'Candice Fleming', '0200555072', 'Candice@gmail.com', 'Ashdod', 'N', 51);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (289291750, 'Beatrice Schultz', '0208226493', 'Beatrice@gmail.com', 'Haifa', 'Y', 82);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (210480424, 'Tayyib Vance', '0208601734', 'Tayyib@gmail.com', 'Nazareth', 'N', 44);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (259855122, 'Elaina Zuniga', '0200270204', 'Elaina@gmail.com', 'Haifa', 'Y', 77);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (367402225, 'Beverly Mata', '0209083274', 'Beverly@gmail.com', 'Nazareth', 'Y', 64);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (264603154, 'Kelan Whyte', '0209516741', 'Kelan@gmail.com', 'Zefat', 'Y', 50);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (261459173, 'Shakeel Pate', '0206337338', 'Shakeel@gmail.com', 'Ashdod', 'Y', 62);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (274998701, 'Bree Aldred', '0203997449', 'Bree@gmail.com', 'Hadera', 'Y', 37);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (329929834, 'Vinay Bain', '0206994546', 'Vinay@gmail.com', 'Yahud', 'Y', 98);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (269535660, 'Yuvaan Ballard', '0205805230', 'Yuvaan@gmail.com', 'Kefar Sava', 'N', 38);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (279264711, 'Bentley Mccoy', '0207856863', 'Bentley@gmail.com', 'Ashdod', 'Y', 72);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (332766554, 'Emil Connor', '0207167994', 'Emil@gmail.com', 'Sderot', 'Y', 40);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (284210327, 'Robin Clarkson', '0206978594', 'Robin@gmail.com', 'Or Yehuda', 'Y', 49);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (371449205, 'Lewis Mcphee', '0205724143', 'Lewis@gmail.com', 'Karmiel', 'Y', 77);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (269909994, 'Glen Dennis', '0209725542', 'Glen@gmail.com', 'Reovot', 'N', 80);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (278589365, 'Kelly Hays', '0209737639', 'Kelly@gmail.com', 'Yahud', 'N', 38);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (228650917, 'Dominik Munoz', '0205820437', 'Dominik@gmail.com', 'Dimona', 'N', 60);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (282663025, 'Jenny Green', '0207419709', 'Jenny@gmail.com', 'Ramla', 'Y', 58);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (363797930, 'Vernon Branch', '0204787708', 'Vernon@gmail.com', 'Hadera', 'N', 44);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (341429261, 'Eshaal Andersen', '0203144118', 'Eshaal@gmail.com', 'Kefar Sava', 'N', 38);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (359623560, 'Lilly-Grace Browne', '0204214826', 'Lilly-Grace@gmail.com', 'Rishon Leziyyon', 'Y', 72);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (351398024, 'Sarina Vasquez', '0203671260', 'Sarina@gmail.com', 'Rishon Leziyyon', 'Y', 67);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (366199131, 'Keziah Wilder', '0205520659', 'Keziah@gmail.com', 'Herzliyya', 'Y', 66);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (237420499, 'Cory Petersen', '0205271815', 'Cory@gmail.com', 'Ramat Gan', 'N', 43);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (222492794, 'Corrina Wynn', '0200073445', 'Corrina@gmail.com', 'Or Yehuda', 'Y', 35);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (323749710, 'Lauren Bryan', '0200078372', 'Lauren@gmail.com', 'Bene Barak', 'N', 92);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (207857071, 'Olivia Sherman', '0201401507', 'Olivia@gmail.com', 'Bet Shean', 'Y', 49);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (331065933, 'Serenity Shields', '0208237611', 'Serenity@gmail.com', 'Hadera', 'N', 73);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (337339696, 'Morwenna Reeve', '0200056263', 'Morwenna@gmail.com', 'Rishon Leziyyon', 'Y', 56);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (324833321, 'Samah Bush', '0205714246', 'Samah@gmail.com', 'Ramla', 'N', 73);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (205065406, 'Damien Kouma', '0204962682', 'Damien@gmail.com', 'Karmiel', 'N', 63);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (365902102, 'Woody Lennon', '0202018381', 'Woody@gmail.com', 'Bet Shemesh', 'N', 45);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (375774057, 'Faizah Doherty', '0206480410', 'Faizah@gmail.com', 'Nazareth', 'Y', 47);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (235117795, 'Martin White', '0202475721', 'Martin@gmail.com', 'Dor', 'Y', 49);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (285355082, 'Jaidan Cuevas', '0206196375', 'Jaidan@gmail.com', 'Akko', 'Y', 89);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (310607765, 'Keisha Pollard', '0200339632', 'Keisha@gmail.com', 'Dor', 'N', 92);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (205685889, 'Humera Bentley', '0200281656', 'Humera@gmail.com', 'Givatayim', 'N', 81);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (269124213, 'Fred Quintero', '0207470548', 'Fred@gmail.com', 'Bet Shemesh', 'N', 63);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (228863332, 'Mallory Hills', '0202345080', 'Mallory@gmail.com', 'Hadera', 'N', 75);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (267510726, 'Brendan Eastwood', '0204267288', 'Brendan@gmail.com', 'Nahariyya', 'Y', 98);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (253006931, 'Madeeha Ortega', '0204801481', 'Madeeha@gmail.com', 'Beersheba', 'N', 39);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (282263706, 'Kezia Harris', '0206192352', 'Kezia@gmail.com', 'Netanya', 'Y', 67);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (301847877, 'Nala Tapia', '0207914389', 'Nala@gmail.com', 'Jerusalem', 'N', 89);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (338302244, 'Una Finnegan', '0203535207', 'Una@gmail.com', 'Bet Shemesh', 'N', 55);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (308064921, 'Sky Clegg', '0209517136', 'Sky@gmail.com', 'Karmiel', 'N', 57);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (323725127, 'Aidan Acevedo', '0200982337', 'Aidan@gmail.com', 'Peta Tiqwa', 'Y', 86);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (315578019, 'Serena Hensley', '0200083149', 'Serena@gmail.com', 'Beersheba', 'N', 47);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (207712764, 'Nayla Jimenez', '0200456602', 'Nayla@gmail.com', 'Tel Aviv–Yafo', 'Y', 91);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (209595050, 'Alyce Lynn', '0207168520', 'Alyce@gmail.com', 'Peta Tiqwa', 'N', 59);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (347083177, 'Vinnie Alston', '0209235326', 'Vinnie@gmail.com', 'Hadera', 'N', 55);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (325303264, 'Mahdi Ryder', '0206228608', 'Mahdi@gmail.com', 'Nazareth', 'N', 38);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (246501773, 'Ayyan Briggs', '0206641506', 'Ayyan@gmail.com', 'Ramat Gan', 'N', 54);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (209034383, 'Martina Robertson', '0208423816', 'Martina@gmail.com', 'Haifa', 'N', 48);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (342176071, 'Kendall Dillard', '0206782212', 'Kendall@gmail.com', 'Sderot', 'Y', 75);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (390663432, 'Erin Colley', '0204055418', 'Erin@gmail.com', 'Tel Aviv–Yafo', 'N', 61);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (352017109, 'Sylvie Knapp', '0203326254', 'Sylvie@gmail.com', 'Beersheba', 'Y', 68);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (310520880, 'Faiza Fellows', '0203401771', 'Faiza@gmail.com', 'Tel Aviv–Yafo', 'Y', 37);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (235372406, 'Talitha Wong', '0207670551', 'Talitha@gmail.com', 'Qiryat Shemona', 'Y', 70);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (290319888, 'Iestyn Park', '0203380437', 'Iestyn@gmail.com', 'Ashqelon', 'Y', 96);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (311477723, 'Rares Robbins', '0202791234', 'Rares@gmail.com', 'Meron', 'Y', 70);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (293809492, 'Bertram Markham', '0202477944', 'Bertram@gmail.com', 'Beersheba', 'Y', 35);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (319234606, 'Lucien Mcmillan', '0207305544', 'Lucien@gmail.com', 'Ramat Gan', 'Y', 68);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (333546536, 'Barbara Hume', '0208103342', 'Barbara@gmail.com', 'Lod', 'Y', 89);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (247740269, 'Aayat Newman', '0206111919', 'Aayat@gmail.com', 'Haifa', 'Y', 85);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (205415043, 'Ernie Carrillo', '0203316959', 'Ernie@gmail.com', 'Netanya', 'Y', 90);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (252727347, 'Marilyn Vickers', '0205320642', 'Marilyn@gmail.com', 'Qiryat Shemona', 'Y', 55);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (375021626, 'Jada Macgregor', '0200008777', 'Jada@gmail.com', 'Arad', 'N', 86);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (372221379, 'Caris Larsen', '0208118054', 'Caris@gmail.com', 'Rishon Leziyyon', 'N', 68);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (349702194, 'Matylda Huff', '0208887181', 'Matylda@gmail.com', 'Peta Tiqwa', 'N', 50);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (336371897, 'Anaya Nicholson', '0208871682', 'Anaya@gmail.com', 'Qiryat Shemona', 'N', 67);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (201636088, 'Samad Richards', '0200876053', 'Samad@gmail.com', 'Afula', 'N', 51);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (356064706, 'Denny Clarkson', '0203880123', 'Denny@gmail.com', 'Givatayim', 'Y', 86);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (342722631, 'Gordon Henderson', '0206755275', 'Gordon@gmail.com', 'Bat Yam', 'N', 38);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (344804495, 'Katrina Whittington', '0202083973', 'Katrina@gmail.com', 'Zefat', 'N', 40);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (362893215, 'Kaja Clark', '0201887307', 'Kaja@gmail.com', 'Caesarea', 'N', 45);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (209976715, 'Esa Grey', '0207117333', 'Esa@gmail.com', 'Sderot', 'N', 38);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (214626640, 'Trent Thorne', '0200109983', 'Trent@gmail.com', 'Ashdod', 'N', 53);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (312762167, 'Kimora Moon', '0201485307', 'Kimora@gmail.com', 'Netivot', 'N', 37);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (328708225, 'Rhiann Beaumont', '0204889119', 'Rhiann@gmail.com', 'Beersheba', 'N', 56);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (378474499, 'Hollie Cordova', '0201359009', 'Hollie@gmail.com', 'Karmiel', 'Y', 86);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (297887113, 'Cari Romero', '0200207438', 'Cari@gmail.com', 'Zefat', 'Y', 54);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (302356484, 'Karam Higgs', '0201071586', 'Karam@gmail.com', 'Netivot', 'N', 36);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (387688592, 'Amelia-Lily Irvine', '0205488833', 'Amelia-Lily@gmail.com', 'Nazareth', 'N', 50);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (369475370, 'Kelan Galvan', '0203096367', 'Kelan@gmail.com', 'Rishon Leziyyon', 'N', 45);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (245020303, 'Rhianna Molina', '0201640992', 'Rhianna@gmail.com', 'Afula', 'Y', 64);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (345089532, 'Jack Tucker', '0205786864', 'Jack@gmail.com', 'Or Yehuda', 'Y', 76);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (201076277, 'Mikhail Tyler', '0207204999', 'Mikhail@gmail.com', 'Ramla', 'N', 56);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (221912748, 'Jakob Reyes', '0208026111', 'Jakob@gmail.com', 'Caesarea', 'N', 55);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (397304035, 'Lilliana Amin', '0208473494', 'Lilliana@gmail.com', 'Netanya', 'N', 44);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (356331304, 'Xanthe Mohamed', '0204086544', 'Xanthe@gmail.com', 'Elat', 'N', 59);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (280707101, 'Rosina Riley', '0207615511', 'Rosina@gmail.com', 'Tel Aviv–Yafo', 'N', 52);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (255123415, 'Rita Millington', '0206786130', 'Rita@gmail.com', 'Afula', 'N', 40);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (357476740, 'Hester Sullivan', '0207215939', 'Hester@gmail.com', 'Afula', 'Y', 82);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (229256034, 'Bernice John', '0206091308', 'Bernice@gmail.com', 'Herzliyya', 'Y', 84);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (222835713, 'Jodie Croft', '0203384150', 'Jodie@gmail.com', 'Dimona', 'Y', 82);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (387321258, 'Nigel Hendrix', '0207726529', 'Nigel@gmail.com', 'Givatayim', 'Y', 60);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (241041460, 'Macaulay Barber', '0203956819', 'Macaulay@gmail.com', 'Kefar Sava', 'Y', 51);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (329904343, 'Arya Lester', '0205049126', 'Arya@gmail.com', 'Qiryat Shemona', 'N', 3);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (354595705, 'Gideon Morse', '0202475681', 'Gideon@gmail.com', 'Bene Barak', 'Y', 67);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (371753482, 'Lewys Fletcher', '0203852465', 'Lewys@gmail.com', 'Jerusalem', 'Y', 79);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (358406805, 'Ayah Stubbs', '0201210559', 'Ayah@gmail.com', 'Afula', 'Y', 90);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (384489410, 'Nimrah Brookes', '0209699050', 'Nimrah@gmail.com', 'Qiryat Shemona', 'Y', 69);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (309343870, 'Lucca Allman', '0208301168', 'Lucca@gmail.com', 'Or Yehuda', 'N', 45);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (396706803, 'Agata Mcfadden', '0207420900', 'Agata@gmail.com', 'Elat', 'N', 43);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (319248417, 'Siddharth Needham', '0202064033', 'Siddharth@gmail.com', 'Peta Tiqwa', 'N', 74);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (368159458, 'Jedd Delaney', '0204766102', 'Jedd@gmail.com', 'Givatayim', 'N', 61);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (383943173, 'Charles Austin', '0204177291', 'Charles@gmail.com', 'Reovot', 'Y', 81);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (344265015, 'Nabiha Atkins', '0209590780', 'Nabiha@gmail.com', 'Nazareth', 'Y', 93);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (264743613, 'Nellie Fellows', '0203517974', 'Nellie@gmail.com', 'Bet Shemesh', 'Y', 67);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (297556876, 'Akram Conrad', '0203239048', 'Akram@gmail.com', 'Peta Tiqwa', 'Y', 48);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (328066751, 'Kevin Preece', '0203355572', 'Kevin@gmail.com', 'Caesarea', 'Y', 76);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (255624875, 'Ciaron Stephens', '0208912699', 'Ciaron@gmail.com', 'Rishon Leziyyon', 'Y', 90);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (307893151, 'Alia Pritchard', '0205689123', 'Alia@gmail.com', 'Sderot', 'Y', 48);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (291604496, 'Brielle Mccoy', '0203238853', 'Brielle@gmail.com', 'Qiryat Shemona', 'N', 53);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (202442476, 'Lyle Martinez', '0202666834', 'Lyle@gmail.com', 'Elat', 'Y', 70);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (342168619, 'Taha Meyer', '0204630960', 'Taha@gmail.com', 'Givatayim', 'N', 46);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (202324902, 'Nicky Massey', '0205688367', 'Nicky@gmail.com', 'Qiryat Shemona', 'N', 58);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (224491581, 'Ursula Walls', '0203562070', 'Ursula@gmail.com', 'Reovot', 'N', 59);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (271955972, 'Ailsa Salas', '0206218475', 'Ailsa@gmail.com', 'Peta Tiqwa', 'N', 38);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (261861330, 'Mikail Connolly', '0202181304', 'Mikail@gmail.com', 'Haifa', 'N', 47);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (368389510, 'Yanis Wilcox', '0209058174', 'Yanis@gmail.com', 'Peta Tiqwa', 'N', 61);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (304262699, 'Santiago Pitts', '0205818550', 'Santiago@gmail.com', 'Kefar Sava', 'N', 60);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (332316620, 'Sufyaan Suarez', '0206639664', 'Sufyaan@gmail.com', 'Givatayim', 'N', 40);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (322028173, 'Sylvie Curtis', '0204148590', 'Sylvie@gmail.com', 'Bet Shean', 'Y', 95);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (359421145, 'Tamara Wicks', '0206791215', 'Tamara@gmail.com', 'Bnei Brak', 'Y', 75);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (355961513, 'Arwen Ellwood', '0208547953', 'Arwen@gmail.com', 'Qiryat Shemona', 'Y', 37);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (393279206, 'Cecily Lees', '0202107094', 'Cecily@gmail.com', 'Caesarea', 'Y', 67);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (246906749, 'Zaid Chung', '0206341751', 'Zaid@gmail.com', 'Bnei Brak', 'Y', 53);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (394482735, 'Ayse Tapia', '0204945442', 'Ayse@gmail.com', 'Arad', 'N', 37);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (385756047, 'Codie Salter', '0200377807', 'Codie@gmail.com', 'Qiryat Shemona', 'Y', 92);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (343525393, 'Roberto Hulme', '0206372191', 'Roberto@gmail.com', 'Bet Shemesh', 'Y', 74);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (266938043, 'Steffan Handley', '0203821514', 'Steffan@gmail.com', 'Caesarea', 'Y', 87);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (368193838, 'Bethany Whitney', '0201458149', 'Bethany@gmail.com', 'Beersheba', 'Y', 59);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (290063113, 'Alayna Stephenson', '0204296304', 'Alayna@gmail.com', 'Zefat', 'Y', 95);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (248871287, 'Abdulahi Merrill', '0206743399', 'Abdulahi@gmail.com', 'Ramla', 'Y', 73);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (287333769, 'Colm Montoya', '0209336299', 'Colm@gmail.com', 'Netanya', 'N', 58);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (299036828, 'Celia Rollins', '0207907504', 'Celia@gmail.com', 'Lod', 'Y', 80);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (368491896, 'Bear Hirst', '0204724932', 'Bear@gmail.com', 'Nazareth', 'N', 39);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (246714055, 'Asiyah Doyle', '0200643032', 'Asiyah@gmail.com', 'Dimona', 'Y', 75);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (209456527, 'Shaquille Hale', '0202936468', 'Shaquille@gmail.com', 'Ashqelon', 'Y', 78);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (289182273, 'Myrtle Bloggs', '0205612101', 'Myrtle@gmail.com', 'Kefar Sava', 'Y', 51);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (292115965, 'Azaan Woodcock', '0201881442', 'Azaan@gmail.com', 'Ramla', 'Y', 87);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (361634124, 'Vicki Woolley', '0202215168', 'Vicki@gmail.com', 'Rishon Leziyyon', 'Y', 97);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (392095840, 'Chase Hough', '0205287660', 'Chase@gmail.com', 'Ramat Gan', 'Y', 95);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (332018066, 'Mamie Gonzalez', '0201181769', 'Mamie@gmail.com', 'Ramla', 'Y', 76);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (306139407, 'Lachlan Levy', '0201457181', 'Lachlan@gmail.com', 'Kefar Sava', 'Y', 86);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (270950033, 'Kenan Hudson', '0207019629', 'Kenan@gmail.com', 'Beersheba', 'N', 35);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (211848701, 'Kloe Powell', '0207345272', 'Kloe@gmail.com', 'Beersheba', 'Y', 64);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (249823870, 'Rea Bolton', '0208382314', 'Rea@gmail.com', 'Karmiel', 'Y', 67);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (345595577, 'Murat Chan', '0205382334', 'Murat@gmail.com', 'Meron', 'N', 21);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (291824709, 'Ayaana Mckinney', '0202522201', 'Ayaana@gmail.com', 'Bet Shemesh', 'Y', 50);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (350015311, 'Libbi Holding', '0205068802', 'Libbi@gmail.com', 'Bat Yam', 'Y', 68);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (364044458, 'Ayana Baxter', '0201116464', 'Ayana@gmail.com', 'Dimona', 'Y', 42);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (305298229, 'Alyssa Hawkins', '0205528455', 'Alyssa@gmail.com', 'Ramat Gan', 'N', 43);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (331530606, 'Billy-Joe Dejesus', '0207759595', 'Billy-Joe@gmail.com', 'Zefat', 'N', 49);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (268233866, 'Naomi Schmitt', '0203780529', 'Naomi@gmail.com', 'Akko', 'N', 43);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (211677298, 'Ruairi Jennings', '0205145020', 'Ruairi@gmail.com', 'Yahud', 'N', 58);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (343068497, 'Stacie George', '0206363067', 'Stacie@gmail.com', 'Rishon Leziyyon', 'Y', 88);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (357637343, 'Brendan Townsend', '0204184857', 'Brendan@gmail.com', 'Sderot', 'Y', 59);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (302965201, 'Maeve Villanueva', '0204064664', 'Maeve@gmail.com', 'Hadera', 'Y', 87);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (306692598, 'Kiah Lane', '0209327793', 'Kiah@gmail.com', 'Dimona', 'N', 35);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (379369322, 'Eleanor Laing', '0204402321', 'Eleanor@gmail.com', 'Bat Yam', 'N', 49);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (268611075, 'Geoffrey Mcmahon', '0201120825', 'Geoffrey@gmail.com', 'Rishon Leziyyon', 'Y', 95);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (275171991, 'Lyla Jaramillo', '0208570250', 'Lyla@gmail.com', 'Ramat Gan', 'Y', 61);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (261553538, 'Borys Drummond', '0201854371', 'Borys@gmail.com', 'Elat', 'Y', 94);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (247740820, 'Arnold Gunn', '0209671675', 'Arnold@gmail.com', 'Meron', 'N', 47);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (218442101, 'Malachy House', '0207340765', 'Malachy@gmail.com', 'Yahud', 'Y', 96);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (295602990, 'Lexi-May Stout', '0545780022', 'Lexi-May@gmail.com', 'Dor', 'Y', 59);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (209137403, 'Faraz Rivas', '0540558676', 'Faraz@gmail.com', 'Haifa', 'Y', 69);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (309221161, 'Abdirahman Sanford', '0540468145', 'Abdirahman@gmail.com', 'Dor', 'Y', 68);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (219392345, 'Jayda Edge', '0549140442', 'Jayda@gmail.com', 'Or Yehuda', 'Y', 67);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (380530723, 'Kaelan Bailey', '0541519914', 'Kaelan@gmail.com', 'Tel Aviv–Yafo', 'Y', 60);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (266068012, 'Blanka Chaney', '0549734422', 'Blanka@gmail.com', 'Sderot', 'N', 61);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (345057133, 'Mercedes Goff', '0542879680', 'Mercedes@gmail.com', 'Rishon Leziyyon', 'Y', 63);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (268684105, 'Amanda Talbot', '0546641690', 'Amanda@gmail.com', 'Ashdod', 'Y', 65);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (388374044, 'Daniyal Knight', '0545293947', 'Daniyal@gmail.com', 'Caesarea', 'Y', 68);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (351586192, 'Eloisa Jackson', '0546196170', 'Eloisa@gmail.com', 'Qiryat Shemona', 'Y', 56);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (308397210, 'Gertrude Ballard', '0549633285', 'Gertrude@gmail.com', 'Arad', 'Y', 59);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (268767376, 'Terri Shelton', '0543080669', 'Terri@gmail.com', 'Netivot', 'Y', 66);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (314175255, 'Kornelia Emery', '0546318853', 'Kornelia@gmail.com', 'Karmiel', 'Y', 73);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (314967950, 'Mark Cochran', '0549407273', 'Mark@gmail.com', 'Dimona', 'Y', 64);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (214435161, 'Alana Harrison', '0542214967', 'Alana@gmail.com', 'Arad', 'Y', 70);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (352989997, 'Janice Sweeney', '0546942512', 'Janice@gmail.com', 'Sderot', 'Y', 71);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (275813512, 'Donald O''Quinn', '0543508715', 'Donald@gmail.com', 'Dimona', 'N', 65);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (290243956, 'Onur Ridley', '0547778094', 'Onur@gmail.com', 'Tel Aviv–Yafo', 'N', 62);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (227001935, 'Desiree Fleming', '0545296418', 'Desiree@gmail.com', 'Ramat Gan', 'N', 71);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (220553357, 'Aoife Franks', '0542423607', 'Aoife@gmail.com', 'Holon', 'N', 57);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (384076534, 'Tanisha Cohen', '0547238695', 'Tanisha@gmail.com', 'Zefat', 'N', 58);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (245559553, 'Neave Greene', '0548770020', 'Neave@gmail.com', 'Givatayim', 'N', 57);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (324649967, 'Jean Peck', '0549154196', 'Jean@gmail.com', 'Afula', 'Y', 72);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (359248280, 'Amos Wilks', '0540070324', 'Amos@gmail.com', 'Dimona', 'N', 66);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (311036444, 'Andrew Malone', '0549048130', 'Andrew@gmail.com', 'Jerusalem', 'N', 58);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (380779546, 'Florence Piper', '0545368843', 'Florence@gmail.com', 'Karmiel', 'N', 75);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (328140158, 'Dwayne Davey', '0546318707', 'Dwayne@gmail.com', 'Ashqelon', 'N', 59);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (222326349, 'Cleveland Munro', '0548630717', 'Cleveland@gmail.com', 'Beersheba', 'N', 68);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (378716876, 'Saarah Easton', '0541181296', 'Saarah@gmail.com', 'Nazareth', 'N', 55);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (357884378, 'Maud Evans', '0540434839', 'Maud@gmail.com', 'Kefar Sava', 'N', 60);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (340113903, 'Olive Neville', '0546064054', 'Olive@gmail.com', 'Meron', 'Y', 60);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (295009534, 'Bilaal Galloway', '0540307393', 'Bilaal@gmail.com', 'Jerusalem', 'Y', 57);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (376552858, 'Aila Pickett', '0542641731', 'Aila@gmail.com', 'Kefar Sava', 'Y', 65);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (261524477, 'Filip Krause', '0545103689', 'Filip@gmail.com', 'Jerusalem', 'Y', 71);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (210731383, 'Megan Elliott', '0540110375', 'Megan@gmail.com', 'Or Yehuda', 'Y', 58);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (267245744, 'Nazia Webster', '0546877283', 'Nazia@gmail.com', 'Caesarea', 'Y', 74);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (360455912, 'Kieren Pitt', '0545098552', 'Kieren@gmail.com', 'Ramat Gan', 'N', 58);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (399012488, 'Paula Wolfe', '0541028100', 'Paula@gmail.com', 'Bat Yam', 'N', 56);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (302013165, 'Esther Pierce', '0541601958', 'Esther@gmail.com', 'Rishon Leziyyon', 'N', 69);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (207074923, 'Ewan Hooper', '0548756866', 'Ewan@gmail.com', 'Ramat Gan', 'N', 65);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (342776992, 'Farrell Gates', '0544514593', 'Farrell@gmail.com', 'Ashqelon', 'N', 69);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (214057147, 'Nel Freeman', '0544973892', 'Nel@gmail.com', 'Meron', 'N', 66);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (386279689, 'Jessie Burks', '0545380681', 'Jessie@gmail.com', 'Karmiel', 'Y', 72);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (360893680, 'Darla Carrillo', '0544171961', 'Darla@gmail.com', 'Meron', 'N', 65);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (258605986, 'Kaydan Orozco', '0546658455', 'Kaydan@gmail.com', 'Bat Yam', 'N', 72);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (370091687, 'Aubrey Caldwell', '0548572073', 'Aubrey@gmail.com', 'Ashdod', 'Y', 61);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (262471576, 'Amaan Andrews', '0548028729', 'Amaan@gmail.com', 'Holon', 'N', 72);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (286539832, 'Phillip Rojas', '0546100439', 'Phillip@gmail.com', 'Nazareth', 'N', 69);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (231490769, 'Rami Anthony', '0547259051', 'Rami@gmail.com', 'Bet Shemesh', 'N', 59);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (327924061, 'Cyrus Armstrong', '0548753709', 'Cyrus@gmail.com', 'Dimona', 'Y', 64);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (273898945, 'Ida Lee', '0541740452', 'Ida@gmail.com', 'Tel Aviv–Yafo', 'N', 57);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (211116174, 'Jorgie Welsh', '0549760768', 'Jorgie@gmail.com', 'Netivot', 'N', 70);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (387844772, 'Ferne Flowers', '0544646607', 'Ferne@gmail.com', 'Bet Shemesh', 'N', 60);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (375540688, 'Saoirse Rivers', '0544288978', 'Saoirse@gmail.com', 'Qiryat Shemona', 'Y', 74);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (281876399, 'Olivia-Rose Lozano', '0540840374', 'Olivia-Rose@gmail.com', 'Ashdod', 'N', 70);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (212538029, 'Asma Albert', '0546696982', 'Asma@gmail.com', 'Afula', 'Y', 58);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (291867217, 'Niam Iles', '0545571960', 'Niam@gmail.com', 'Bene Barak', 'N', 71);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (358350532, 'Edan Hess', '0547079364', 'Edan@gmail.com', 'Ramla', 'Y', 67);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (345645541, 'Danny Gould', '0545220968', 'Danny@gmail.com', 'Ashdod', 'N', 58);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (304443788, 'Jaylen Cuevas', '0545916681', 'Jaylen@gmail.com', 'Haifa', 'Y', 66);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (305572830, 'Kadie Avalos', '0547452973', 'Kadie@gmail.com', 'Kefar Sava', 'N', 70);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (394431628, 'Nancie Molloy', '0544277223', 'Nancie@gmail.com', 'Ashqelon', 'Y', 61);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (294546869, 'Tayyab Bassett', '0543668174', 'Tayyab@gmail.com', 'Meron', 'N', 58);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (205317343, 'Rowena Griffith', '0545455154', 'Rowena@gmail.com', 'Ramla', 'Y', 75);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (202974041, 'Mayson Harper', '0544596488', 'Mayson@gmail.com', 'Ramat Gan', 'N', 64);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (360274811, 'Menna Whitehouse', '0545167840', 'Menna@gmail.com', 'Afula', 'Y', 65);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (347607072, 'Kalum Broughton', '0549410625', 'Kalum@gmail.com', 'Netivot', 'N', 70);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (315306888, 'Daniele Muir', '0540917406', 'Daniele@gmail.com', 'Zefat', 'N', 67);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (393188701, 'Jamila Blackmore', '0548723485', 'Jamila@gmail.com', 'Rishon Leziyyon', 'Y', 64);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (230440245, 'Nicholas Williamson', '0543411398', 'Nicholas@gmail.com', 'Lod', 'N', 68);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (205032262, 'Emilia Read', '0542983415', 'Emilia@gmail.com', 'Bene Barak', 'Y', 75);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (314986529, 'Vera Mac', '0541144452', 'Vera@gmail.com', 'Elat', 'N', 55);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (388615652, 'Steffan Klein', '0543904912', 'Steffan@gmail.com', 'Hadera', 'N', 63);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (361848447, 'Rohit Savage', '0547635331', 'Rohit@gmail.com', 'Reovot', 'Y', 64);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (345721705, 'Dustin Stott', '0545311665', 'Dustin@gmail.com', 'Or Yehuda', 'Y', 63);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (343479756, 'Luke Joyner', '0545752525', 'Luke@gmail.com', 'Bet Shemesh', 'Y', 74);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (397618027, 'Matt Hurst', '0544713732', 'Matt@gmail.com', 'Ashdod', 'Y', 55);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (310955959, 'Brogan Michael', '0545382092', 'Brogan@gmail.com', 'Bet Shean', 'Y', 61);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (260479706, 'Alayah Boyer', '0542453536', 'Alayah@gmail.com', 'Sderot', 'Y', 69);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (375580640, 'Bartosz Marriott', '0546285222', 'Bartosz@gmail.com', 'Bet Shean', 'Y', 68);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (342474068, 'Alara Sparks', '0540925577', 'Alara@gmail.com', 'Bet Shean', 'Y', 65);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (227899937, 'Malaikah Robertson', '0546119014', 'Malaikah@gmail.com', 'Yahud', 'Y', 58);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (351724592, 'Shuaib Ali', '0541654890', 'Shuaib@gmail.com', 'Ramla', 'N', 66);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (356696165, 'Keon Beltran', '0548740352', 'Keon@gmail.com', 'Akko', 'N', 72);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (201274123, 'Mylie Calvert', '0545183343', 'Mylie@gmail.com', 'Dimona', 'Y', 69);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (300337010, 'Isabella Cottrell', '0549088684', 'Isabella@gmail.com', 'Yahud', 'N', 72);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (246719550, 'Owen Raymond', '0544812708', 'Owen@gmail.com', 'Arad', 'N', 74);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (271036517, 'Sade Santana', '0542894538', 'Sade@gmail.com', 'Bnei Brak', 'Y', 65);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (371829368, 'Miriam Alfaro', '0549055592', 'Miriam@gmail.com', 'Ashqelon', 'N', 62);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (320433457, 'Nadine Roberson', '0544176375', 'Nadine@gmail.com', 'Bet Shemesh', 'Y', 61);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (204884517, 'Charlie Phan', '0546704232', 'Charlie@gmail.com', 'Yahud', 'N', 61);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (248149696, 'Wilfred Hobbs', '0541615746', 'Wilfred@gmail.com', 'Netanya', 'N', 62);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (278467178, 'Nathaniel Norton', '0545980673', 'Nathaniel@gmail.com', 'Jerusalem', 'N', 67);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (239436456, 'Cara Howell', '0545484415', 'Cara@gmail.com', 'Reovot', 'N', 72);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (335878859, 'Kavan Regan', '0543432826', 'Kavan@gmail.com', 'Nazareth', 'N', 61);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (280947706, 'Matthias Shea', '0542423905', 'Matthias@gmail.com', 'Rishon Leziyyon', 'N', 56);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (226657553, 'Mariyah Garner', '0548991557', 'Mariyah@gmail.com', 'Caesarea', 'N', 58);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (360100880, 'Khalil Mclellan', '0545679964', 'Khalil@gmail.com', 'Lod', 'N', 71);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (250435988, 'Ammarah Lin', '0540777343', 'Ammarah@gmail.com', 'Netivot', 'N', 56);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (386268339, 'Tolga Salgado', '0541844471', 'Tolga@gmail.com', 'Nahariyya', 'N', 66);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (365828151, 'Zakir Mcclain', '0542506197', 'Zakir@gmail.com', 'Rishon Leziyyon', 'Y', 67);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (224124834, 'Karis Cleveland', '0549368637', 'Karis@gmail.com', 'Caesarea', 'Y', 69);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (308536153, 'Izzie Huerta', '0548398640', 'Izzie@gmail.com', 'Zefat', 'N', 59);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (322708461, 'Jessie Morales', '0545981199', 'Jessie@gmail.com', 'Netanya', 'N', 58);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (207568375, 'Ava-May Estes', '0542219806', 'Ava-May@gmail.com', 'Kefar Sava', 'Y', 69);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (241828061, 'Nataniel Oconnell', '0540386579', 'Nataniel@gmail.com', 'Beersheba', 'N', 68);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (378325228, 'Alissa Farrow', '0545924518', 'Alissa@gmail.com', 'Bat Yam', 'N', 59);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (247180483, 'Duane Chamberlain', '0540689454', 'Duane@gmail.com', 'Elat', 'Y', 60);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (350324192, 'Uzma Wicks', '0547127114', 'Uzma@gmail.com', 'Meron', 'N', 69);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (387416836, 'Landon Fuentes', '0548790290', 'Landon@gmail.com', 'Haifa', 'N', 71);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (333385039, 'Tyreese Cohen', '0547002959', 'Tyreese@gmail.com', 'Akko', 'Y', 60);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (358085333, 'Manpreet Foreman', '0545560985', 'Manpreet@gmail.com', 'Bene Barak', 'N', 74);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (271018623, 'Sana Robinson', '0542917929', 'Sana@gmail.com', 'Ashqelon', 'Y', 71);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (280788603, 'Arfa Powers', '0544433140', 'Arfa@gmail.com', 'Jerusalem', 'N', 73);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (253013943, 'Cory Maynard', '0543986317', 'Cory@gmail.com', 'Nahariyya', 'N', 70);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (329125797, 'Shakir Houghton', '0540424164', 'Shakir@gmail.com', 'Haifa', 'Y', 62);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (376193965, 'Miley Pacheco', '0543557781', 'Miley@gmail.com', 'Netivot', 'N', 61);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (362471206, 'Pia Spooner', '0544551515', 'Pia@gmail.com', 'Herzliyya', 'Y', 75);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (381258517, 'Rylee Bannister', '0547823329', 'Rylee@gmail.com', 'Bene Barak', 'Y', 58);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (336278890, 'Freyja Howard', '0541617897', 'Freyja@gmail.com', 'Ashqelon', 'N', 57);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (254255808, 'Rosie Bellamy', '0545770711', 'Rosie@gmail.com', 'Ramla', 'Y', 73);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (204179716, 'Carmen Booth', '0545807304', 'Carmen@gmail.com', 'Kefar Sava', 'Y', 72);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (243641297, 'Dana Castaneda', '0548535308', 'Dana@gmail.com', 'Rishon Leziyyon', 'N', 62);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (368325974, 'Rhona Clayton', '0544660563', 'Rhona@gmail.com', 'Ashqelon', 'N', 55);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (382069831, 'Eleri Stafford', '0542616552', 'Eleri@gmail.com', 'Karmiel', 'N', 56);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (342251739, 'Christina Kidd', '0540673537', 'Christina@gmail.com', 'Ashqelon', 'N', 62);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (359388332, 'Minahil Sanford', '0547223627', 'Minahil@gmail.com', 'Netivot', 'Y', 66);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (328647889, 'Ralphy Mendez', '0545700924', 'Ralphy@gmail.com', 'Ashqelon', 'Y', 65);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (315253098, 'Warwick Bennett', '0549318405', 'Warwick@gmail.com', 'Holon', 'N', 66);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (258238568, 'Zubair Mckee', '0548207124', 'Zubair@gmail.com', 'Givatayim', 'N', 75);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (264062048, 'Ananya Boyd', '0549028525', 'Ananya@gmail.com', 'Haifa', 'N', 60);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (225913152, 'Rhianne Davie', '0544619772', 'Rhianne@gmail.com', 'Holon', 'N', 69);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (364140496, 'Thelma Farrington', '0540052793', 'Thelma@gmail.com', 'Haifa', 'N', 68);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (263034989, 'Juno Callahan', '0547376304', 'Juno@gmail.com', 'Afula', 'Y', 73);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (295477056, 'Khadeejah Hartman', '0546445396', 'Khadeejah@gmail.com', 'Sderot', 'Y', 56);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (302853838, 'Monica Lugo', '0545829002', 'Monica@gmail.com', 'Peta Tiqwa', 'Y', 74);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (365064788, 'Irene Keith', '0542428022', 'Irene@gmail.com', 'Ashdod', 'Y', 59);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (312577903, 'Haniya Vickers', '0545517701', 'Haniya@gmail.com', 'Elat', 'Y', 56);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (293177656, 'Rehaan Humphrey', '0548973227', 'Rehaan@gmail.com', 'Dimona', 'N', 57);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (331524272, 'Marie Bassett', '0542234056', 'Marie@gmail.com', 'Nahariyya', 'N', 66);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (356153392, 'Myrtle Frost', '0545948494', 'Myrtle@gmail.com', 'Holon', 'Y', 66);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (214164833, 'Freddie Franks', '0542481246', 'Freddie@gmail.com', 'Netivot', 'Y', 71);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (294645156, 'Isadora Gregory', '0548593797', 'Isadora@gmail.com', 'Yahud', 'Y', 64);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (263132280, 'Mayur Sheridan', '0541023839', 'Mayur@gmail.com', 'Nazareth', 'Y', 60);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (352774223, 'Saxon Ferrell', '0547688095', 'Saxon@gmail.com', 'Kefar Sava', 'Y', 58);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (275982848, 'Jolyon Davila', '0542955950', 'Jolyon@gmail.com', 'Tel Aviv–Yafo', 'Y', 68);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (385097997, 'Hughie Cano', '0549499972', 'Hughie@gmail.com', 'Hadera', 'Y', 70);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (253223394, 'Kaleem Wise', '0541023079', 'Kaleem@gmail.com', 'Bat Yam', 'Y', 71);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (201363538, 'Sapphire Middleton', '0548404532', 'Sapphire@gmail.com', 'Qiryat Shemona', 'Y', 71);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (352776069, 'Susanna Ward', '0545294645', 'Susanna@gmail.com', 'Bet Shemesh', 'N', 74);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (226036096, 'Findlay Hendricks', '0549627796', 'Findlay@gmail.com', 'Zefat', 'N', 72);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (326481853, 'Caius O''Connor', '0545540016', 'Caius@gmail.com', 'Haifa', 'N', 69);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (352174349, 'Maciej Burch', '0544151764', 'Maciej@gmail.com', 'Karmiel', 'N', 67);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (392252258, 'Milosz Love', '0547127976', 'Milosz@gmail.com', 'Beersheba', 'Y', 65);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (334890726, 'Tamsin Burn', '0545000184', 'Tamsin@gmail.com', 'Kefar Sava', 'N', 65);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (205762934, 'Abul Sawyer', '0546416920', 'Abul@gmail.com', 'Bet Shemesh', 'Y', 69);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (232315961, 'Blossom Fitzgerald', '0540985354', 'Blossom@gmail.com', 'Or Yehuda', 'N', 69);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (308150132, 'Kamil Hunter', '0548154782', 'Kamil@gmail.com', 'Or Yehuda', 'N', 62);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (226298081, 'Kendra Buchanan', '0544414011', 'Kendra@gmail.com', 'Sderot', 'N', 65);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (287628390, 'Ruqayyah Williamson', '0540708910', 'Ruqayyah@gmail.com', 'Ashdod', 'N', 64);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (378366100, 'Hadiqa Barnes', '0545057851', 'Hadiqa@gmail.com', 'Sderot', 'y', 55);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (240585903, 'Codie Simpson', '0543315914', 'Codie@gmail.com', 'Zefat', 'N', 70);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (266868817, 'Nakita Cortez', '0541312920', 'Nakita@gmail.com', 'Reovot', 'N', 71);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (207105638, 'Cadence Shelton', '0545864313', 'Cadence@gmail.com', 'Bet Shemesh', 'N', 61);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (320795689, 'Ffion Peacock', '0542366362', 'Ffion@gmail.com', 'Beersheba', 'N', 64);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (299543517, 'Olaf Lynch', '0540456123', 'Olaf@gmail.com', 'Beersheba', 'N', 65);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (317243445, 'Becky Dalton', '0542594081', 'Becky@gmail.com', 'Bnei Brak', 'Y', 25);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (258684193, 'Idris Coombes', '0544049788', 'Idris@gmail.com', 'Jerusalem', 'N', 40);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (202206839, 'Jarred Knapp', '0548122720', 'Jarred@gmail.com', 'Ashdod', 'N', 21);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (258228814, 'Zack Mcdowell', '0541356837', 'Zack@gmail.com', 'Hadera', 'N', 22);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (225692661, 'Mathilda Sweet', '0542482720', 'Mathilda@gmail.com', 'Lod', 'N', 46);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (241487346, 'Rayan Russo', '0540527064', 'Rayan@gmail.com', 'Hadera', 'N', 34);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (332664671, 'Monty Atkinson', '0547396816', 'Monty@gmail.com', 'Kefar Sava', 'N', 40);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (209869301, 'Hadassah Kennedy', '0549131898', 'Hadassah@gmail.com', 'Sderot', 'N', 43);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (225705989, 'Ignacy Regan', '0541173887', 'Ignacy@gmail.com', 'Afula', 'N', 34);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (243418225, 'Imran Davidson', '0542764460', 'Imran@gmail.com', 'Or Yehuda', 'N', 29);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (309449380, 'Ibraheem Walters', '0541905400', 'Ibraheem@gmail.com', 'Netivot', 'N', 22);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (310349308, 'Menna Mcloughlin', '0541755129', 'Menna@gmail.com', 'Peta Tiqwa', 'N', 31);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (316117193, 'Layan Mccartney', '0541744862', 'Layan@gmail.com', 'Peta Tiqwa', 'N', 20);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (279629083, 'Jamel Weber', '0548069959', 'Jamel@gmail.com', 'Meron', 'N', 36);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (238200185, 'Roger Pope', '0544073256', 'Roger@gmail.com', 'Tel Aviv–Yafo', 'N', 31);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (225168856, 'Luka Prosser', '0548886653', 'Luka@gmail.com', 'Reovot', 'N', 22);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (361243207, 'Akram Lozano', '0546760682', 'Akram@gmail.com', 'Rishon Leziyyon', 'N', 33);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (302593321, 'Usman Harper', '0542888181', 'Usman@gmail.com', 'Netanya', 'N', 36);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (315875129, 'Charity Barrera', '0547182561', 'Charity@gmail.com', 'Haifa', 'N', 48);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (395222914, 'Camron Mccall', '0548806015', 'Camron@gmail.com', 'Rishon Leziyyon', 'N', 25);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (326282374, 'Delores Wilkerson', '0546717564', 'Delores@gmail.com', 'Yahud', 'N', 48);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (203274787, 'Tea Drew', '0546729104', 'Tea@gmail.com', 'Qiryat Shemona', 'N', 26);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (321721306, 'Anniyah Whitmore', '0548320685', 'Anniyah@gmail.com', 'Herzliyya', 'N', 34);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (378248268, 'Dolores Hart', '0542513307', 'Dolores@gmail.com', 'Bat Yam', 'N', 46);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (279524245, 'Tamera Dickens', '0544994848', 'Tamera@gmail.com', 'Dimona', 'N', 50);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (202787089, 'Ishika Joseph', '0546349530', 'Ishika@gmail.com', 'Netivot', 'N', 40);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (333443024, 'Toby Holman', '0547391319', 'Toby@gmail.com', 'Netanya', 'N', 31);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (286407844, 'Lexi-May Tate', '0547494460', 'Lexi-May@gmail.com', 'Peta Tiqwa', 'N', 21);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (384673076, 'Emma Ho', '0544647184', 'Emma@gmail.com', 'Ashdod', 'N', 45);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (307763644, 'Miles Jarvis', '0543170644', 'Miles@gmail.com', 'Beersheba', 'N', 29);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (216761272, 'Moshe Albert', '0547690305', 'Moshe@gmail.com', 'Ramla', 'N', 27);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (200308738, 'Alanna Lester', '0546800362', 'Alanna@gmail.com', 'Nahariyya', 'N', 39);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (286143650, 'Jagdeep Pineda', '0542398772', 'Jagdeep@gmail.com', 'Akko', 'N', 45);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (315160829, 'Mylah Rowley', '0541009757', 'Mylah@gmail.com', 'Ramla', 'N', 41);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (236606123, 'Kylan Currie', '0548716279', 'Kylan@gmail.com', 'Netivot', 'N', 28);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (346585903, 'Vicki Horne', '0543759409', 'Vicki@gmail.com', 'Bet Shemesh', 'N', 21);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (355094500, 'Saba Benson', '0548517908', 'Saba@gmail.com', 'Ramat Gan', 'N', 43);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (283428856, 'Dilara Banks', '0543065480', 'Dilara@gmail.com', 'Holon', 'N', 24);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (245890080, 'Cherish Redmond', '0540725486', 'Cherish@gmail.com', 'Netanya', 'Y', 33);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (338239454, 'Larissa Trujillo', '0543678165', 'Larissa@gmail.com', 'Or Yehuda', 'N', 32);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (312214288, 'Nyle Herman', '0540798411', 'Nyle@gmail.com', 'Jerusalem', 'N', 32);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (329855367, 'Reagan Durham', '0542665286', 'Reagan@gmail.com', 'Beersheba', 'Y', 48);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (373734660, 'Colton Doyle', '0542272808', 'Colton@gmail.com', 'Afula', 'N', 25);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (304986620, 'Beyonce Berg', '0546142014', 'Beyonce@gmail.com', 'Holon', 'N', 47);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (286190437, 'Kester Farrell', '0545598440', 'Kester@gmail.com', 'Karmiel', 'N', 26);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (217320773, 'Graham Donnelly', '0546968696', 'Graham@gmail.com', 'Sderot', 'N', 48);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (231562825, 'Kiefer Markham', '0541005522', 'Kiefer@gmail.com', 'Elat', 'N', 36);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (371220321, 'Manal Decker', '0541102095', 'Manal@gmail.com', 'Herzliyya', 'N', 31);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (335340225, 'Bridie Harrell', '0541651694', 'Bridie@gmail.com', 'Dimona', 'N', 24);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (324962002, 'Alicia Barlow', '0546512069', 'Alicia@gmail.com', 'Ramla', 'Y', 72);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (250903286, 'Shahzaib Trevino', '0545266941', 'Shahzaib@gmail.com', 'Holon', 'N', 58);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (209787191, 'Millie-Rose Ali', '0545359080', 'Millie-Rose@gmail.com', 'Dor', 'N', 62);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (254991290, 'Mckenzie Coulson', '0544641827', 'Mckenzie@gmail.com', 'Karmiel', 'N', 62);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (352694183, 'Ruairi Rich', '0546553933', 'Ruairi@gmail.com', 'Arad', 'Y', 70);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (396151264, 'Jez Whitaker', '0544190966', 'Jez@gmail.com', 'Bet Shemesh', 'N', 68);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (321933358, 'Amy-Louise Easton', '0540877385', 'Amy-Louise@gmail.com', 'Dor', 'N', 59);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (333357087, 'Dawud Pugh', '0548132076', 'Dawud@gmail.com', 'Ramat Gan', 'Y', 75);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (281993213, 'Kaila Schmidt', '0546725228', 'Kaila@gmail.com', 'Elat', 'Y', 67);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (250354675, 'Tess Levy', '0548691737', 'Tess@gmail.com', 'Yahud', 'Y', 67);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (293264411, 'Rosina Cruz', '0546465572', 'Rosina@gmail.com', 'Ramla', 'Y', 58);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (233814277, 'Donnell Price', '0546817356', 'Donnell@gmail.com', 'Tel Aviv–Yafo', 'Y', 57);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (350944191, 'Ellouise Cooper', '0542802713', 'Ellouise@gmail.com', 'Ramla', 'Y', 55);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (202859131, 'Seamus Perez', '0544537733', 'Seamus@gmail.com', 'Jerusalem', 'Y', 72);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (372158718, 'Zakariyya Humphrey', '0546673868', 'Zakariyya@gmail.com', 'Tel Aviv–Yafo', 'Y', 63);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (245970126, 'Jaye Payne', '0549303472', 'Jaye@gmail.com', 'Herzliyya', 'N', 73);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (365135299, 'Alexander Guthrie', '0547347589', 'Alexander@gmail.com', 'Qiryat Shemona', 'N', 56);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (214449561, 'Briony Orozco', '0549404941', 'Briony@gmail.com', 'Caesarea', 'N', 58);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (318748321, 'Ahmet Southern', '0548045138', 'Ahmet@gmail.com', 'Ramat Gan', 'N', 66);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (327290921, 'Summer-Louise Myers', '0548823049', 'Summer-Louise@gmail.com', 'Reovot', 'N', 66);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (255565034, 'Marwah Livingston', '0545432627', 'Marwah@gmail.com', 'Sderot', 'N', 56);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (391902360, 'Syed Bannister', '0542655347', 'Syed@gmail.com', 'Kefar Sava', 'N', 57);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (350501588, 'Esmee Hutchings', '0547895495', 'Esmee@gmail.com', 'Meron', 'N', 59);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (373909340, 'Bilal Ortiz', '0540278157', 'Bilal@gmail.com', 'Yahud', 'Y', 69);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (234914052, 'Wyatt Smyth', '0548577324', 'Wyatt@gmail.com', 'Bat Yam', 'Y', 75);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (231694831, 'Farhaan Wyatt', '0540221765', 'Farhaan@gmail.com', 'Bat Yam', 'N', 66);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (375456030, 'Sakina Chang', '0543049160', 'Sakina@gmail.com', 'Kefar Sava', 'N', 60);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (375443021, 'Derrick Cook', '0547196400', 'Derrick@gmail.com', 'Netanya', 'Y', 70);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (341132847, 'Cameron Tierney', '0542358760', 'Cameron@gmail.com', 'Yahud', 'N', 64);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (273566980, 'Natalie North', '0547092926', 'Natalie@gmail.com', 'Bet Shean', 'Y', 62);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (232887721, 'Brandy Delaney', '0543422495', 'Brandy@gmail.com', 'Ashdod', 'N', 63);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (257008267, 'Abdul Kidd', '0548766494', 'Abdul@gmail.com', 'Nahariyya', 'Y', 63);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (254767471, 'Krystal Beil', '0543106891', 'Krystal@gmail.com', 'Qiryat Shemona', 'Y', 69);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (391399068, 'Aahil Kaye', '0547351943', 'Aahil@gmail.com', 'Zefat', 'N', 69);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (244529214, 'Neal Matthams', '0546953679', 'Neal@gmail.com', 'Elat', 'Y', 72);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (308002001, 'Amanpreet Allen', '0551456096', 'Amanpreet@gmail.com', 'Bat Yam', 'N', 60);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (298700911, 'Jenny Soto', '0554915995', 'Jenny@gmail.com', 'Zefat', 'N', 59);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (346657931, 'Kacy Snyder', '0557122814', 'Kacy@gmail.com', 'Dor', 'N', 71);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (282775148, 'Gabija Broadhurst', '0553962550', 'Gabija@gmail.com', 'Zefat', 'Y', 70);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (398634628, 'Nolan Cooley', '0558715338', 'Nolan@gmail.com', 'Sderot', 'N', 57);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (272658425, 'Rhianna West', '0556166963', 'Rhianna@gmail.com', 'Bat Yam', 'N', 62);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (207457351, 'Lucian Mcdermott', '0559597853', 'Lucian@gmail.com', 'Or Yehuda', 'N', 67);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (212318804, 'Marlie Lam', '0558751308', 'Marlie@gmail.com', 'Bat Yam', 'Y', 57);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (388944149, 'Connah Simmons', '0553551416', 'Connah@gmail.com', 'Nazareth', 'N', 64);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (214754207, 'Eliza Allison', '0554533958', 'Eliza@gmail.com', 'Arad', 'N', 65);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (371789919, 'Oakley Potter', '0556161043', 'Oakley@gmail.com', 'Netivot', 'Y', 72);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (234893132, 'Alyssia Dillard', '0554525048', 'Alyssia@gmail.com', 'Yahud', 'Y', 63);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (339251674, 'Penny Gordon', '0559247131', 'Penny@gmail.com', 'Zefat', 'Y', 59);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (240800547, 'Yisroel Jeffery', '0550646410', 'Yisroel@gmail.com', 'Herzliyya', 'Y', 67);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (367497058, 'Dua Witt', '0556816959', 'Dua@gmail.com', 'Elat', 'Y', 74);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (336917540, 'Mikayla Shaffer', '0555105751', 'Mikayla@gmail.com', 'Bene Barak', 'Y', 65);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (305431108, 'Umaima Bradford', '0555448243', 'Umaima@gmail.com', 'Haifa', 'Y', 72);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (385750149, 'Falak Ball', '0555149599', 'Falak@gmail.com', 'Tel Aviv–Yafo', 'Y', 67);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (248546907, 'Jeffrey Lozano', '0554388991', 'Jeffrey@gmail.com', 'Ashqelon', 'Y', 69);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (203767983, 'Chelsea Schroeder', '0552228919', 'Chelsea@gmail.com', 'Holon', 'Y', 55);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (364516413, 'Benedict Rooney', '0554618117', 'Benedict@gmail.com', 'Ramla', 'Y', 55);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (259853815, 'Ella-Rose Mathews', '0554011524', 'Ella-Rose@gmail.com', 'Tel Aviv–Yafo', 'N', 68);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (391670355, 'Theo Morris', '0551756961', 'Theo@gmail.com', 'Nahariyya', 'N', 67);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (273583109, 'Daniele Haas', '0555975128', 'Daniele@gmail.com', 'Dor', 'N', 62);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (277498273, 'Diane Krause', '0552390715', 'Diane@gmail.com', 'Qiryat Shemona', 'N', 58);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (398752660, 'Ivor Gay', '0556739453', 'Ivor@gmail.com', 'Reovot', 'Y', 56);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (355919739, 'Dana Davenport', '0558178235', 'Dana@gmail.com', 'Lod', 'N', 67);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (237288212, 'Tobi Strong', '0558179308', 'Tobi@gmail.com', 'Tel Aviv–Yafo', 'N', 63);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (263425342, 'Shakil Whitmore', '0555016944', 'Shakil@gmail.com', 'Ramla', 'N', 55);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (251237381, 'Ashleigh Mellor', '0553435906', 'Ashleigh@gmail.com', 'Ramla', 'Y', 68);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (289291483, 'Tina Pennington', '0552996577', 'Tina@gmail.com', 'Dimona', 'N', 60);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (265836410, 'Maisy Howell', '0558683857', 'Maisy@gmail.com', 'Bnei Brak', 'N', 57);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (335500472, 'Lola-Rose Camacho', '0552816497', 'Lola-Rose@gmail.com', 'Ashdod', 'Y', 74);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (266298248, 'Corben Torres', '0552255774', 'Corben@gmail.com', 'Herzliyya', 'N', 57);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (211006247, 'Lily-Mae Stephenson', '0553205108', 'Lily-Mae@gmail.com', 'Or Yehuda', 'N', 65);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (261136083, 'Franciszek Rodgers', '0558277691', 'Franciszek@gmail.com', 'Akko', 'N', 57);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (276174000, 'Faraz Crouch', '0558196771', 'Faraz@gmail.com', 'Beersheba', 'N', 72);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (380564602, 'Madeleine Daniels', '0559912661', 'Madeleine@gmail.com', 'Bnei Brak', 'Y', 68);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (355169363, 'Mahek Gale', '0558215614', 'Mahek@gmail.com', 'Bet Shean', 'N', 71);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (312871232, 'Maverick Rigby', '0550999967', 'Maverick@gmail.com', 'Ramat Gan', 'N', 56);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (338536278, 'Kitty Chadwick', '0558400462', 'Kitty@gmail.com', 'Peta Tiqwa', 'Y', 58);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (237832901, 'Gina Fuller', '0550729284', 'Gina@gmail.com', 'Rishon Leziyyon', 'Y', 75);
commit;
prompt 792 records committed...
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (297594277, 'Penelope Mcphee', '0555703318', 'Penelope@gmail.com', 'Jerusalem', 'N', 61);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (265744345, 'Amiee Mansell', '0555126313', 'Amiee@gmail.com', 'Reovot', 'Y', 62);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (227454054, 'Jun Collins', '0550996892', 'Jun@gmail.com', 'Karmiel', 'N', 75);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (351105088, 'Ellenor Holloway', '0556606162', 'Ellenor@gmail.com', 'Ramat Gan', 'N', 59);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (236628687, 'Kinga Moreno', '0554198767', 'Kinga@gmail.com', 'Qiryat Shemona', 'Y', 60);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (347735401, 'Caoimhe Carlson', '0550893295', 'Caoimhe@gmail.com', 'Beersheba', 'Y', 60);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (390975249, 'Allen Green', '0558880471', 'Allen@gmail.com', 'Ramat Gan', 'N', 55);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (382376487, 'Alessandro Hough', '0557005095', 'Alessandro@gmail.com', 'Peta Tiqwa', 'Y', 71);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (348441860, 'Tobias Vargas', '0552234574', 'Tobias@gmail.com', 'Bet Shean', 'N', 63);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (233105044, 'Rowena Roth', '0559478527', 'Rowena@gmail.com', 'Yahud', 'N', 75);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (243940269, 'Phoenix Mcfarlane', '0551286374', 'Phoenix@gmail.com', 'Netivot', 'N', 59);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (381979961, 'Atif Samuels', '0552859337', 'Atif@gmail.com', 'Caesarea', 'N', 67);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (377224195, 'Aiza Alford', '0552822424', 'Aiza@gmail.com', 'Ramla', 'N', 67);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (336158575, 'Keith Buckley', '0550748336', 'Keith@gmail.com', 'Afula', 'Y', 61);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (321597639, 'Imani Whittington', '0553997558', 'Imani@gmail.com', 'Meron', 'N', 58);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (385926693, 'Izabella Shepherd', '0552492369', 'Izabella@gmail.com', 'Nahariyya', 'Y', 100);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (280828554, 'Karla Montes', '0551741185', 'Karla@gmail.com', 'Bene Barak', 'N', 71);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (324206634, 'Elif Edwards', '0552148634', 'Elif@gmail.com', 'Tel Aviv–Yafo', 'Y', 65);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (341049799, 'Ollie Norman', '0551866978', 'Ollie@gmail.com', 'Haifa', 'N', 58);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (200679071, 'Sia Beard', '0559600355', 'Sia@gmail.com', 'Or Yehuda', 'N', 70);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (240169782, 'Rudi Barrett', '0550172165', 'Rudi@gmail.com', 'Givatayim', 'Y', 70);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (386373018, 'Sylvie Haworth', '0552166956', 'Sylvie@gmail.com', 'Peta Tiqwa', 'N', 59);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (256002785, 'Haider Beech', '0550242069', 'Haider@gmail.com', 'Lod', 'N', 68);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (354887984, 'Terry Pace', '0550554997', 'Terry@gmail.com', 'Caesarea', 'N', 63);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (266489259, 'Momina Charles', '0559421984', 'Momina@gmail.com', 'Hadera', 'Y', 65);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (378006883, 'Johnathon Taylor', '0551843571', 'Johnathon@gmail.com', 'Reovot', 'N', 56);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (245367749, 'Subhan Brady', '0553826359', 'Subhan@gmail.com', 'Bnei Brak', 'Y', 57);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (202677085, 'Christie Daly', '0557447086', 'Christie@gmail.com', 'Bnei Brak', 'N', 61);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (219469880, 'Lexi Pruitt', '0558476924', 'Lexi@gmail.com', 'Dimona', 'N', 61);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (311066973, 'Rikki Gilbert', '0550669929', 'Rikki@gmail.com', 'Dimona', 'Y', 68);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (386819942, 'Atticus Portillo', '0550023904', 'Atticus@gmail.com', 'Meron', 'N', 70);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (326202507, 'Isis Chase', '0552677140', 'Isis@gmail.com', 'Peta Tiqwa', 'N', 56);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (314696900, 'Jocelyn Herman', '0555413664', 'Jocelyn@gmail.com', 'Dor', 'N', 64);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (327775971, 'Massimo Hackett', '0550665441', 'Massimo@gmail.com', 'Bene Barak', 'N', 73);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (301897799, 'Muskaan Campbell', '0554573516', 'Muskaan@gmail.com', 'Ashdod', 'N', 55);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (256630467, 'Cecil Flores', '0552861262', 'Cecil@gmail.com', 'Elat', 'N', 64);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (343856881, 'Jasper Klein', '0559716629', 'Jasper@gmail.com', 'Nahariyya', 'N', 56);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (225287471, 'Albie East', '0552589672', 'Albie@gmail.com', 'Lod', 'N', 15);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (331403650, 'Amba Cantu', '0557516969', 'Amba@gmail.com', 'Karmiel', 'Y', 70);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (359096969, 'Leonard Hutchings', '0550153523', 'Leonard@gmail.com', 'Bet Shemesh', 'Y', 67);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (281511035, 'Aimee Dixon', '0557895196', 'Aimee@gmail.com', 'Ramla', 'Y', 70);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (361721223, 'Pixie Harwood', '0558294037', 'Pixie@gmail.com', 'Beersheba', 'Y', 64);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (368197074, 'Abbie Gates', '0555363912', 'Abbie@gmail.com', 'Hadera', 'Y', 64);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (214685435, 'Arthur Shah', '0556285899', 'Arthur@gmail.com', 'Reovot', 'Y', 57);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (339704804, 'Rosemary Moon', '0553058819', 'Rosemary@gmail.com', 'Sderot', 'Y', 55);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (222432499, 'Seb Howells', '0551306046', 'Seb@gmail.com', 'Haifa', 'Y', 69);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (355506932, 'James Farley', '0559459139', 'James@gmail.com', 'Hadera', 'Y', 56);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (350737978, 'Umar Nichols', '0559730715', 'Umar@gmail.com', 'Sderot', 'Y', 72);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (339063333, 'Isobel Bostock', '0552446501', 'Isobel@gmail.com', 'Ashqelon', 'Y', 66);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (308596911, 'Ismaeel Giles', '0554031665', 'Ismaeel@gmail.com', 'Caesarea', 'Y', 60);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (240341110, 'Tahir Pugh', '0552069486', 'Tahir@gmail.com', 'Bene Barak', 'Y', 67);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (223048111, 'Kamran Akhtar', '0556393646', 'Kamran@gmail.com', 'Haifa', 'Y', 67);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (265032415, 'Geraldine PERSON1', '0556747409', 'Geraldine@gmail.com', 'Holon', 'N', 62);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (241245034, 'Kasim Snider', '0550931461', 'Kasim@gmail.com', 'Karmiel', 'Y', 59);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (204114772, 'Harrison Hutton', '0557859717', 'Harrison@gmail.com', 'Bet Shean', 'Y', 65);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (258025566, 'Monique Piper', '0557097525', 'Monique@gmail.com', 'Yahud', 'Y', 57);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (372674026, 'Abdulahi Benton', '0556595858', 'Abdulahi@gmail.com', 'Zefat', 'Y', 55);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (342054055, 'Jun Newton', '0553095838', 'Jun@gmail.com', 'Sderot', 'N', 55);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (284368418, 'Chelsey Prosser', '0554303111', 'Chelsey@gmail.com', 'Herzliyya', 'Y', 74);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (293492831, 'Octavia Sheridan', '0558994343', 'Octavia@gmail.com', 'Qiryat Shemona', 'Y', 65);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (229000697, 'Louis Robles', '0555085033', 'Louis@gmail.com', 'Bat Yam', 'N', 74);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (321744801, 'Roxie Yoder', '0557404140', 'Roxie@gmail.com', 'Ramat Gan', 'N', 67);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (321384753, 'Axel Wallace', '0554469837', 'Axel@gmail.com', 'Karmiel', 'N', 55);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (318984368, 'Alanah Wiggins', '0554328902', 'Alanah@gmail.com', 'Ashdod', 'N', 63);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (273920943, 'Kyla Mcdowell', '0550250140', 'Kyla@gmail.com', 'Haifa', 'N', 62);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (326585554, 'Lilith Morales', '0557864862', 'Lilith@gmail.com', 'Netanya', 'N', 72);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (238654697, 'Jo Chang', '0558206262', 'Jo@gmail.com', 'Reovot', 'N', 67);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (234097544, 'Omar Alston', '0553501968', 'Omar@gmail.com', 'Netanya', 'N', 57);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (260758255, 'Anya Hoffman', '0550965713', 'Anya@gmail.com', 'Yahud', 'N', 66);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (265543231, 'Freyja Davila', '0559847257', 'Freyja@gmail.com', 'Netivot', 'N', 58);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (275265053, 'Millicent Pierce', '0550195411', 'Millicent@gmail.com', 'Tel Aviv–Yafo', 'N', 56);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (396398068, 'Ashraf Worthington', '0559750370', 'Ashraf@gmail.com', 'Tel Aviv–Yafo', 'N', 57);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (346747594, 'Janae Kelley', '0559244153', 'Janae@gmail.com', 'Yahud', 'N', 59);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (246974772, 'Gilbert Emerson', '0557302652', 'Gilbert@gmail.com', 'Holon', 'N', 75);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (250827822, 'Briony Mooney', '0557695089', 'Briony@gmail.com', 'Bet Shemesh', 'N', 58);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (397673016, 'Kyron Mustafa', '0553378595', 'Kyron@gmail.com', 'Netivot', 'N', 64);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (398145352, 'Shea Terrell', '0553862707', 'Shea@gmail.com', 'Zefat', 'N', 68);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (211023358, 'Tristan Hendrix', '0557043616', 'Tristan@gmail.com', 'Peta Tiqwa', 'N', 66);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (300389530, 'Emilio Robins', '0556819023', 'Emilio@gmail.com', 'Zefat', 'N', 69);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (320209100, 'Zeenat Enriquez', '0559926252', 'Zeenat@gmail.com', 'Kefar Sava', 'N', 66);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (368719284, 'Spike Tate', '0556083528', 'Spike@gmail.com', 'Netivot', 'N', 58);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (385149802, 'Nikodem Kline', '0558801928', 'Nikodem@gmail.com', 'Givatayim', 'N', 66);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (300291742, 'Tayla Lutz', '0551954829', 'Tayla@gmail.com', 'Or Yehuda', 'N', 72);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (230981607, 'Renesmae Clarke', '0551718158', 'Renesmae@gmail.com', 'Afula', 'N', 58);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (300112577, 'Zhane Oconnell', '0554189654', 'Zhane@gmail.com', 'Nazareth', 'N', 72);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (325249579, 'Hina Chester', '0557746990', 'Hina@gmail.com', 'Rishon Leziyyon', 'N', 72);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (270830414, 'Pearce Hicks', '0559272266', 'Pearce@gmail.com', 'Zefat', 'N', 65);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (351677500, 'Jax Liu', '0555410272', 'Jax@gmail.com', 'Rishon Leziyyon', 'N', 72);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (282810443, 'Camille Rojas', '0552074544', 'Camille@gmail.com', 'Tel Aviv–Yafo', 'N', 64);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (326496958, 'Daisy-May Hail', '0553734704', 'Daisy-May@gmail.com', 'Netivot', 'N', 55);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (250793671, 'Carole Morse', '0558358537', 'Carole@gmail.com', 'Ashqelon', 'N', 55);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (289415726, 'Milan Bateman', '0558018170', 'Milan@gmail.com', 'Arad', 'N', 75);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (394004638, 'Eliott Olsen', '0554019269', 'Eliott@gmail.com', 'Bet Shemesh', 'N', 55);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (350280415, 'Kianna Patton', '0550750226', 'Kianna@gmail.com', 'Haifa', 'N', 63);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (240782911, 'Kairon Marshall', '0550730584', 'Kairon@gmail.com', 'Givatayim', 'N', 69);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (315781631, 'Aman Hanson', '0559972203', 'Aman@gmail.com', 'Caesarea', 'N', 75);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (290934039, 'Jaheim Haney', '0559961847', 'Jaheim@gmail.com', 'Herzliyya', 'N', 69);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (378997293, 'Macie Benson', '0552767422', 'Macie@gmail.com', 'Ashdod', 'N', 62);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (238864709, 'Zakary Lara', '0552410082', 'Zakary@gmail.com', 'Givatayim', 'N', 60);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (333242928, 'Leanna Colley', '0559336332', 'Leanna@gmail.com', 'Tel Aviv–Yafo', 'N', 56);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (217459049, 'Emmeline Hodgson', '0552116282', 'Emmeline@gmail.com', 'Yahud', 'N', 68);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (273991490, 'Samera Mathews', '0551321539', 'Samera@gmail.com', 'Qiryat Shemona', 'N', 69);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (213167654, 'Roksana Woodcock', '0552434242', 'Roksana@gmail.com', 'Karmiel', 'N', 72);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (266346745, 'Meghan Burke', '0556646773', 'Meghan@gmail.com', 'Afula', 'N', 67);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (387223960, 'Safa Green', '0559113642', 'Safa@gmail.com', 'Bnei Brak', 'N', 66);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (266041824, 'Arjan Salinas', '0554981950', 'Arjan@gmail.com', 'Sderot', 'N', 66);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (241977832, 'Adelle O''Sullivan', '0559585381', 'Adelle@gmail.com', 'Yahud', 'N', 58);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (231402130, 'Isabelle Hussain', '0559305784', 'Isabelle@gmail.com', 'Rishon Leziyyon', 'N', 70);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (382012648, 'Chelsey Mccann', '0555058984', 'Chelsey@gmail.com', 'Ramat Gan', 'N', 57);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (344895109, 'Kierran Woodcock', '0555370905', 'Kierran@gmail.com', 'Netivot', 'Y', 57);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (233914401, 'Colton Shepard', '0554313343', 'Colton@gmail.com', 'Holon', 'N', 74);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (230779621, 'Kofi Britt', '0550173013', 'Kofi@gmail.com', 'Akko', 'N', 64);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (279792493, 'Sheikh Millington', '0554567533', 'Sheikh@gmail.com', 'Bat Yam', 'N', 68);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (203222446, 'Zak Luna', '0553971481', 'Zak@gmail.com', 'Sderot', 'N', 71);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (375585234, 'Lidia Oneill', '0554784690', 'Lidia@gmail.com', 'Netivot', 'Y', 68);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (255312515, 'Amritpal Winter', '0552068060', 'Amritpal@gmail.com', 'Meron', 'N', 63);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (261890354, 'Lowri Kennedy', '0552631058', 'Lowri@gmail.com', 'Tel Aviv–Yafo', 'Y', 70);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (271826796, 'Terrell Grimes', '0554030294', 'Terrell@gmail.com', 'Jerusalem', 'Y', 59);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (272738993, 'Herman Holding', '0550872582', 'Herman@gmail.com', 'Ramat Gan', 'N', 63);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (274423588, 'Jax Robbins', '0554852525', 'Jax@gmail.com', 'Qiryat Shemona', 'N', 56);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (360892048, 'Abbas Keeling', '0559048493', 'Abbas@gmail.com', 'Zefat', 'N', 67);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (348200747, 'Maja Keenan', '0555748571', 'Maja@gmail.com', 'Caesarea', 'N', 71);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (299863294, 'Christos Busby', '0554284343', 'Christos@gmail.com', 'Ashdod', 'N', 55);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (378043327, 'Simone Lam', '0554081628', 'Simone@gmail.com', 'Hadera', 'N', 55);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (379072887, 'Shiloh Trevino', '0555285605', 'Shiloh@gmail.com', 'Akko', 'Y', 71);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (370720878, 'Leona Wharton', '0550131509', 'Leona@gmail.com', 'Akko', 'N', 62);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (387973055, 'Sadie Mackay', '0552473026', 'Sadie@gmail.com', 'Nahariyya', 'N', 68);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (315531232, 'Bryan Jackson', '0555755682', 'Bryan@gmail.com', 'Herzliyya', 'N', 70);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (256042911, 'Georgie Talbot', '0554370553', 'Georgie@gmail.com', 'Qiryat Shemona', 'N', 73);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (274756010, 'Jordyn Donald', '0555172211', 'Jordyn@gmail.com', 'Bnei Brak', 'N', 56);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (270156842, 'Leigh Mayo', '0552026854', 'Leigh@gmail.com', 'Dor', 'Y', 64);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (301693062, 'Taylan Edwards', '0554400938', 'Taylan@gmail.com', 'Holon', 'N', 64);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (309170932, 'Deanna Ingram', '0558886645', 'Deanna@gmail.com', 'Ramla', 'N', 73);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (242679513, 'Enid Plant', '0552554942', 'Enid@gmail.com', 'Haifa', 'N', 58);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (350039109, 'Rheanna Ramsey', '0558424564', 'Rheanna@gmail.com', 'Ashdod', 'N', 57);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (238592928, 'Sumayyah Mckee', '0551892968', 'Sumayyah@gmail.com', 'Ramla', 'Y', 60);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (248263571, 'Arran Diaz', '0558852972', 'Arran@gmail.com', 'Beersheba', 'N', 60);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (326989125, 'Isaac Guevara', '0552517755', 'Isaac@gmail.com', 'Dimona', 'N', 62);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (354117280, 'Jeanette Bright', '0558058801', 'Jeanette@gmail.com', 'Nazareth', 'N', 67);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (352282725, 'Sonia Beach', '0552747119', 'Sonia@gmail.com', 'Dimona', 'N', 59);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (332734612, 'Shakeel Ramos', '0551144504', 'Shakeel@gmail.com', 'Rishon Leziyyon', 'N', 63);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (210808999, 'Harlan Peel', '0555446025', 'Harlan@gmail.com', 'Ashdod', 'N', 63);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (223282598, 'Nabiha Wall', '0557990426', 'Nabiha@gmail.com', 'Zefat', 'N', 7);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (347977756, 'Kelis Talley', '0554474082', 'Kelis@gmail.com', 'Givatayim', 'N', 67);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (363503566, 'Naeem Greaves', '0550802481', 'Naeem@gmail.com', 'Reovot', 'N', 72);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (300123037, 'Todd Hamer', '0555357894', 'Todd@gmail.com', 'Dor', 'N', 58);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (334273058, 'Amelia-Rose Driscoll', '0555357755', 'Amelia-Rose@gmail.com', 'Or Yehuda', 'N', 60);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (329809835, 'Michalina Rice', '0554753649', 'Michalina@gmail.com', 'Jerusalem', 'Y', 74);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (341749891, 'Dorian Merrill', '0558968522', 'Dorian@gmail.com', 'Dor', 'N', 70);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (336631871, 'Mikaeel Yang', '0553670050', 'Mikaeel@gmail.com', 'Qiryat Shemona', 'Y', 64);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (325003947, 'Elsa Wallis', '0552862612', 'Elsa@gmail.com', 'Sderot', 'Y', 69);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (231313733, 'Deanne Odonnell', '0554018554', 'Deanne@gmail.com', 'Reovot', 'N', 70);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (383054265, 'Meredith Chadwick', '0558349000', 'Meredith@gmail.com', 'Or Yehuda', 'Y', 72);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (314553308, 'Shaunna Blevins', '0554052137', 'Shaunna@gmail.com', 'Ashqelon', 'N', 68);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (222172454, 'Harleen Benjamin', '0558161260', 'Harleen@gmail.com', 'Peta Tiqwa', 'N', 57);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (253040089, 'Fatima Crane', '0553548126', 'Fatima@gmail.com', 'Holon', 'N', 60);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (289601588, 'Miller Mcgrath', '0552090788', 'Miller@gmail.com', 'Holon', 'N', 63);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (280575413, 'Natalia Golden', '0555053721', 'Natalia@gmail.com', 'Herzliyya', 'N', 64);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (329994947, 'Emanuel Ellison', '0558511126', 'Emanuel@gmail.com', 'Holon', 'Y', 74);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (260528371, 'James Berger', '0551754612', 'James@gmail.com', 'Netivot', 'N', 62);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (306089911, 'Giorgio Hanna', '0552043722', 'Giorgio@gmail.com', 'Yahud', 'N', 69);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (286320069, 'Kavan Deleon', '0555778148', 'Kavan@gmail.com', 'Meron', 'N', 65);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (378675971, 'Vienna Buxton', '0559453484', 'Vienna@gmail.com', 'Haifa', 'N', 70);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (380174185, 'Kunal Marsh', '0555882042', 'Kunal@gmail.com', 'Bnei Brak', 'N', 56);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (369677251, 'Sabiha Washington', '0557242469', 'Sabiha@gmail.com', 'Reovot', 'N', 64);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (210199372, 'Codie Aldred', '0558599443', 'Codie@gmail.com', 'Karmiel', 'N', 58);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (317374645, 'Syeda Christian', '0556930470', 'Syeda@gmail.com', 'Yahud', 'N', 57);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (375830158, 'Chay Glover', '0551266807', 'Chay@gmail.com', 'Dimona', 'N', 68);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (327557402, 'Allen North', '0550014582', 'Allen@gmail.com', 'Nahariyya', 'Y', 73);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (380723718, 'Yusha Farrow', '0558050479', 'Yusha@gmail.com', 'Meron', 'N', 59);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (390349398, 'Ali Nunez', '0550533687', 'Ali@gmail.com', 'Caesarea', 'N', 57);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (374607633, 'Yvette Griffith', '0553793205', 'Yvette@gmail.com', 'Netivot', 'Y', 64);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (274027355, 'Rami Chung', '0553325568', 'Rami@gmail.com', 'Caesarea', 'N', 62);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (332253908, 'Odin Bob', '0555360456', 'Odin@gmail.com', 'Hadera', 'N', 67);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (208375572, 'Alaina Goff', '0554835785', 'Alaina@gmail.com', 'Caesarea', 'N', 61);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (252317818, 'Kali Wheeler', '0557189692', 'Kali@gmail.com', 'Holon', 'N', 57);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (252950574, 'Sophia-Rose Read', '0554882503', 'Sophia-Rose@gmail.com', 'Tel Aviv–Yafo', 'N', 70);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (250965190, 'Bradley Reese', '0551829801', 'Bradley@gmail.com', 'Rishon Leziyyon', 'N', 67);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (266365769, 'Larry Cruz', '0556645116', 'Larry@gmail.com', 'Hadera', 'N', 65);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (283579021, 'Chardonnay Vega', '0558844947', 'Chardonnay@gmail.com', 'Bene Barak', 'N', 61);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (295989645, 'Kate Thomson', '0552082870', 'Kate@gmail.com', 'Sderot', 'N', 75);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (213178610, 'Willie Vaughn', '0552218478', 'Willie@gmail.com', 'Haifa', 'N', 68);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (302898667, 'Keane Hobbs', '0558078954', 'Keane@gmail.com', 'Givatayim', 'N', 59);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (325809002, 'Trent Lynn', '0557521565', 'Trent@gmail.com', 'Netanya', 'N', 61);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (315836746, 'Ava-Grace Rubio', '0559570762', 'Ava-Grace@gmail.com', 'Lod', 'Y', 64);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (340120984, 'Sienna-Rose Hackett', '0554517003', 'Sienna-Rose@gmail.com', 'Nazareth', 'N', 57);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (289895143, 'Avaya Christie', '0555695155', 'Avaya@gmail.com', 'Bet Shemesh', 'N', 68);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (303952837, 'Kira Curran', '0550122913', 'Kira@gmail.com', 'Nahariyya', 'N', 62);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (305134192, 'Talitha Pike', '0551895132', 'Talitha@gmail.com', 'Dor', 'Y', 66);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (261423449, 'Aaryan Massey', '0554002845', 'Aaryan@gmail.com', 'Elat', 'N', 61);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (221125792, 'Clive Randall', '0553555415', 'Clive@gmail.com', 'Bnei Brak', 'Y', 68);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (303643852, 'Meerab Hardin', '0551234933', 'Meerab@gmail.com', 'Dor', 'N', 58);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (308163447, 'Marianne Poole', '0554403157', 'Marianne@gmail.com', 'Karmiel', 'N', 62);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (388595172, 'Jordon Craig', '0550372509', 'Jordon@gmail.com', 'Ashdod', 'N', 60);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (239864319, 'Mathias Friedman', '0555661705', 'Mathias@gmail.com', 'Tel Aviv–Yafo', 'Y', 68);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (277349144, 'Fatema Robson', '0552327512', 'Fatema@gmail.com', 'Hadera', 'N', 60);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (270487792, 'Nadine Keller', '0553678188', 'Nadine@gmail.com', 'Elat', 'Y', 72);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (361469965, 'Jorja Wicks', '0558592279', 'Jorja@gmail.com', 'Dimona', 'N', 63);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (277251187, 'Heena Moody', '0555029528', 'Heena@gmail.com', 'Netivot', 'N', 75);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (347586609, 'Elina Meadows', '0557333084', 'Elina@gmail.com', 'Yahud', 'Y', 73);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (277046715, 'Macy Hogan', '0554992218', 'Macy@gmail.com', 'Kefar Sava', 'N', 68);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (297928413, 'Alana Higgins', '0550161547', 'Alana@gmail.com', 'Tel Aviv–Yafo', 'Y', 67);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (238383328, 'Lillie-Rose Richmond', '0557808198', 'Lillie-Rose@gmail.com', 'Rishon Leziyyon', 'N', 60);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (231151508, 'Asim Hebert', '0559910011', 'Asim@gmail.com', 'Afula', 'N', 56);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (232273160, 'Lois Barclay', '0550671875', 'Lois@gmail.com', 'Arad', 'N', 67);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (246552702, 'Oakley Bonilla', '0556928679', 'Oakley@gmail.com', 'Peta Tiqwa', 'Y', 73);
insert into PERSON1 (pid, pname, phone_number, email, address, green_passport, age)
values (312548317, 'Natalya Logan', '0557922538', 'Natalya@gmail.com', 'Ashqelon', 'Y', 74);
commit;
prompt 999 records loaded
prompt Enabling triggers for PERSON1...
alter table PERSON1 enable all triggers;

set feedback on
set define on
prompt Done
