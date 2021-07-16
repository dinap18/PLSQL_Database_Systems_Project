-- Create tables

CREATE TABLE Person1
(
  PID INT NOT NULL,
  PName varchar(50) NOT NULL,
  Phone_number varchar(10) NOT NULL,
  Email varchar(50),
  Address varchar(50) NOT NULL,
  Green_Passport varchar(1) NOT NULL,
  Age INT NOT NULL,
  PRIMARY KEY (PID)
);

CREATE TABLE Volunteer1
(
  PID INT NOT NULL,
  VType varchar(20) NOT NULL,
  PRIMARY KEY (PID),
  FOREIGN KEY (PID) REFERENCES Person1(PID)
);
 
CREATE TABLE Patient
(
  PID INT NOT NULL,
  Admission_date date NOT NULL,
  Discharge_date date,
  Room INT,
  PRIMARY KEY (PID),
  FOREIGN KEY (PID) REFERENCES Person1(PID)
);

CREATE TABLE Hospital_staff
(
  PID INT NOT NULL,
  Specialty varchar(20) NOT NULL,
  License INT NOT NULL,
  Qualifications varchar(150) NOT NULL,
  Salary float NOT NULL,
  PRIMARY KEY (PID),
  FOREIGN KEY (PID) REFERENCES Person1(PID)
);

CREATE TABLE Equipment
(
  Serial_number INT NOT NULL,
  Quantity INT NOT NULL,
  EType_ varchar(20) NOT NULL,
  date_restocked date,
  PRIMARY KEY (Serial_number)
);
 
CREATE TABLE Medical_record
(
  PID INT NOT NULL,
  Blood_pressure float,
  Fever float,
  Status varchar(20) NOT NULL,
  Medicine varchar(150),
  PRIMARY KEY (PID),
  FOREIGN KEY (PID) REFERENCES Patient(PID)
);

CREATE TABLE Uses
(
  PID INT NOT NULL,
  Serial_number INT NOT NULL,
  PRIMARY KEY(PID, Serial_number),
  FOREIGN KEY (PID) REFERENCES Patient(PID),
  FOREIGN KEY (Serial_number) REFERENCES Equipment(Serial_number)
);

CREATE TABLE Treats
(
  P_PID INT NOT NULL,
  H_PID INT NOT NULL,
  PRIMARY KEY(P_PID, H_PID),
  FOREIGN KEY (P_PID) REFERENCES Patient(PID),
  FOREIGN KEY (H_PID) REFERENCES Hospital_staff(PID)
);

CREATE TABLE Visits
(
  P_PID INT NOT NULL,
  V_PID INT NOT NULL,
  PRIMARY KEY(P_PID, V_PID),
  FOREIGN KEY (V_PID) REFERENCES Volunteer1(PID),
  FOREIGN KEY (P_PID) REFERENCES Patient(PID)
);





 
