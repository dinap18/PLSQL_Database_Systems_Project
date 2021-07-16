-- Insert commands to each table

INSERT INTO Equipment
VALUES (100, 1000, 'gloves', TO_DATE('2021/01/01', 'yyyy/mm/dd'));

INSERT INTO Equipment
VALUES (101, 2000, 'test Kit PCR', TO_DATE('2021/01/01', 'yyyy/mm/dd'));

INSERT INTO Equipment
VALUES (103, 5000, 'needles', TO_DATE('2021/01/01', 'yyyy/mm/dd'));
       
INSERT INTO Equipment
VALUES (104, 500, 'ventilator', TO_DATE('2021/01/01', 'yyyy/mm/dd'));
       
INSERT INTO Equipment
VALUES (105, 1000, 'bed', TO_DATE('2020/07/10', 'yyyy/mm/dd'));
       
INSERT INTO Equipment
VALUES (106, 1000, 'cathether ', TO_DATE('2021/01/01', 'yyyy/mm/dd'));
       
INSERT INTO Equipment
VALUES (107, 1000, 'thermometer', TO_DATE('2021/01/01', 'yyyy/mm/dd'));
       
INSERT INTO Equipment
VALUES (108, 1000, 'sphygmomanometer', TO_DATE('2021/01/01', 'yyyy/mm/dd'));
       
INSERT INTO Equipment
VALUES (109, 1000, 'syringe', TO_DATE('2021/01/01', 'yyyy/mm/dd'));
       
INSERT INTO Equipment
VALUES (110, 1000, 'transfusion set', TO_DATE('2021/01/01', 'yyyy/mm/dd'));

INSERT INTO Person
VALUES (312548317, 'Natalya Logan','0557922538', 'Natalya@gmail.com', 'Ashqelon', 'Y', 74);
       
INSERT INTO Person
VALUES (246552702, 'Oakley Bonilla','0556928679', 'Oakley@gmail.com', 'Peta? Tiqwa', 'Y', 73);

INSERT INTO Person
VALUES (232273160, 'Lois Barclay','0550671875', 'Lois@gmail.com', 'Arad', 'N', 67);

INSERT INTO Patient
VALUES(386268339, 102, TO_DATE('2021/02/05', 'yyyy/mm/dd'),TO_DATE('2021/02/08', 'yyyy/mm/dd'));	 

INSERT INTO Patient
VALUES(250435988, 28, TO_DATE('2021/02/03', 'yyyy/mm/dd'),TO_DATE('2021/02/25', 'yyyy/mm/dd')); 	 

INSERT INTO Patient
VALUES(360100880, 40, TO_DATE('2021/01/11', 'yyyy/mm/dd'),TO_DATE('2021/01/17', 'yyyy/mm/dd')); 	 

INSERT INTO Hospital_Staff
VALUES(362471206, 'Neurologist', 6316288, 'MD', 39928);	

INSERT INTO Hospital_Staff
VALUES(245970126, 'Neurologist', 4507899, 'MD', 39787);

INSERT INTO Hospital_Staff
VALUES(316117193, 'Neurologist', 2671701, 'MD', 39596); 	

INSERT INTO Volunteer
VALUES(232273160, 'Family');

INSERT INTO Volunteer
VALUES(246552702, 'Delivers supplies');

INSERT INTO Volunteer
VALUES(312548317, 'Family');
 
INSERT INTO Medical_Record
VALUES(360100880, 120, 36.7, 'Died', 'ibuprofen');

INSERT INTO Volunteer
VALUES(250435988, 117, 36.5, 'Died', 'methylprednisolone');

INSERT INTO Volunteer
VALUES(386268339, 107, 36, 'Died', 'Dexamethasone');


INSERT INTO Treats
VALUES(280947706,331524272);

INSERT INTO Treats
VALUES(226657553,225692661);

INSERT INTO Treats
VALUES(360100880,293264411);


INSERT INTO Treats
VALUES(280947706,331524272);

INSERT INTO Treats
VALUES(226657553,225692661);

INSERT INTO Treats
VALUES(360100880,293264411);

insert into visits ("P_PID", "V_PID")
values (201608010, 374607633);

insert into visits ("P_PID", "V_PID")
values (391820850, 274027355);

insert into visits ("P_PID", "V_PID")
values (232174957, 332253908);

commit


select * from person;
