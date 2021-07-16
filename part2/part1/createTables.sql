-- Create tables
CREATE TABLE Person
(
  PID INT NOT NULL,
  PName varchar(20) NOT NULL,
  Phone_number varchar(10) NOT NULL,
  Email varchar(25),
  Address varchar(20) NOT NULL,
  Green_Passport varchar(1) NOT NULL,
  Age INT NOT NULL,
  PRIMARY KEY (PID)
);

CREATE TABLE Volunteer
(
  PID INT NOT NULL unique,
  VType varchar(20) NOT NULL,
  FOREIGN KEY (PID) REFERENCES Person(PID)
);
 
CREATE TABLE Patient
(
  PID INT NOT NULL unique,
  Admission_date date NOT NULL,
  Discharge_date date,
  Room INT NOT NULL,
  FOREIGN KEY (PID) REFERENCES Person(PID)
);

CREATE TABLE Hospital_staff
(
  PID INT NOT NULL unique,
  Specialty varchar(20) NOT NULL,
  License INT NOT NULL,
  Qualifications varchar(150) NOT NULL,
  Salary float NOT NULL,
  FOREIGN KEY (PID) REFERENCES Person(PID)
);

CREATE TABLE Equipment
(
  Serial_number INT NOT NULL,
  Quantity INT NOT NULL,
  EType_ varchar(20) NOT NULL,
  date_restocked date NOT NULL,
  PRIMARY KEY (Serial_number)
);
 
CREATE TABLE Medical_record
(
  PID INT NOT NULL,
  Blood_pressure float NOT NULL,
  Fever float NOT NULL,
  Status varchar(20) NOT NULL,
  Medicine varchar(150) NOT NULL,
  FOREIGN KEY (PID) REFERENCES Patient(PID)
);

CREATE TABLE Uses
(
  PID INT NOT NULL,
  Serial_number INT NOT NULL,
  FOREIGN KEY (PID) REFERENCES Patient(PID),
  FOREIGN KEY (Serial_number) REFERENCES Equipment(Serial_number)
);

CREATE TABLE Treats
(
  P_PID INT NOT NULL,
  H_PID INT NOT NULL,
  FOREIGN KEY (P_PID) REFERENCES Patient(PID),
  FOREIGN KEY (H_PID) REFERENCES Hospital_staff(PID)
);

CREATE TABLE Visits
(
  P_PID INT NOT NULL,
  V_PID INT NOT NULL,
  FOREIGN KEY (V_PID) REFERENCES Volunteer(PID),
  FOREIGN KEY (P_PID) REFERENCES Patient(PID)
);





 
