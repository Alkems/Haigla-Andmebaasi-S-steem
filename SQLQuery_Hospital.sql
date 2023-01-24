SET IDENTITY_INSERT Departments ON; 

insert into Departments(Id, DepartmentType, DepartmentNr)
values (1, 'Emergency Services', 124)
insert into Departments(Id, DepartmentType, DepartmentNr)
values (2, 'Surgery', 520)
insert into Departments(Id, DepartmentType, DepartmentNr)
values (3, 'Emergency Services', 462)
insert into Departments(Id, DepartmentType, DepartmentNr)
values (4, 'Emergency Services', 942)
insert into Departments(Id, DepartmentType, DepartmentNr)
values (5, 'Surgery', 42)
insert into Departments(Id, DepartmentType, DepartmentNr)
values (6, 'Emergency Services', 78)
insert into Departments(Id, DepartmentType, DepartmentNr)
values (7, 'Emergency Services', 432)
insert into Departments(Id, DepartmentType, DepartmentNr)
values (8, 'Emergency Services', 452)
insert into Departments(Id, DepartmentType, DepartmentNr)
values (9, 'Emergency Services', 234)
insert into Departments(Id, DepartmentType, DepartmentNr)
values (10, 'Surgery', 999)

SET IDENTITY_INSERT Departments OFF; 
SET IDENTITY_INSERT Doctors ON; 

insert into Doctors(Id, DoctorId, Name, PhoneNumber, DepartmentNr)
values (1, 15, 'Bob', 53452345, 78)
insert into Doctors(Id, DoctorId, Name, PhoneNumber, DepartmentNr)
values (2, 62, 'Todd', 23954233, 432)
insert into Doctors(Id, DoctorId, Name, PhoneNumber, DepartmentNr)
values (3, 622, 'Andrew', 23954233, 124)
insert into Doctors(Id, DoctorId, Name, PhoneNumber, DepartmentNr)
values (4, 896, 'Tristan', 2323423, 999)
insert into Doctors(Id, DoctorId, Name, PhoneNumber, DepartmentNr)
values (5, 12, 'Shrek', 73934233, 234)
insert into Doctors(Id, DoctorId, Name, PhoneNumber, DepartmentNr)
values (6, 534, 'Umberto', 93924231, 452)
insert into Doctors(Id, DoctorId, Name, PhoneNumber, DepartmentNr)
values (7, 24, 'Tate', 93954239, 42)
insert into Doctors(Id, DoctorId, Name, PhoneNumber, DepartmentNr)
values (8, 53, 'Robin', 73954773, 942)
insert into Doctors(Id, DoctorId, Name, PhoneNumber, DepartmentNr)
values (9, 647, 'Josh', 27774233, 462)
insert into Doctors(Id, DoctorId, Name, PhoneNumber, DepartmentNr)
values (10, 488, 'Sharky', 13954223, 520)

SET IDENTITY_INSERT Doctors OFF; 
SET IDENTITY_INSERT Patients ON; 

insert into Patients(Id, Name, PhoneNumber, Address, BirthDate, StayStart, StayEnd)
values (1, 'Ivefghg', 11111111, 'Jupiter Space Station 4 Öougghh ee 64', '1805-04-03', '1803-12-03', '1802-05-02')
insert into Patients(Id, Name, PhoneNumber, Address, BirthDate, StayStart, StayEnd)
values (2, 'Loomdas', 22222222, 'Fööööögnmermarer 15', '1805-04-03', '1803-12-03', '1802-05-02')
insert into Patients(Id, Name, PhoneNumber, Address, BirthDate, StayStart, StayEnd)
values (3, 'Haines', 33333333, 'Loomaaed 11', '1805-04-03', '1803-12-03', '1802-05-02')
insert into Patients(Id, Name, PhoneNumber, Address, BirthDate, StayStart, StayEnd)
values (4, 'Innes', 44444444, 'Jupiter Space Station 4 Öougghh ee 16', '1809-04-03', '1803-12-03', '1802-05-02')
insert into Patients(Id, Name, PhoneNumber, Address, BirthDate, StayStart, StayEnd)
values (5, 'Härris', 55555555, 'Moon 15', '1805-04-03', '1803-12-03', '1802-03-02')
insert into Patients(Id, Name, PhoneNumber, Address, BirthDate, StayStart, StayEnd)
values (6, 'Harris', 66666666, 'Sunwer', '1899-12-03', '1807-05-02', '1802-03-02')
insert into Patients(Id, Name, PhoneNumber, Address, BirthDate, StayStart, StayEnd)
values (7, 'Horris', 77777777, 'Kepler', '2023-04-03', '1803-12-03', '1802-05-02')
insert into Patients(Id, Name, PhoneNumber, Address, BirthDate, StayStart, StayEnd)
values (8, 'Morris', 88888888, 'Mingi Tänav', '1805-04-03', '1803-12-03', '1802-05-05')
insert into Patients(Id, Name, PhoneNumber, Address, BirthDate, StayStart, StayEnd)
values (9, 'Lorris', 99999999, 'Kuskil Tänaval', '1805-04-03', '1803-12-03', '1802-05-02')
insert into Patients(Id, Name, PhoneNumber, Address, BirthDate, StayStart, StayEnd)
values (10, 'Aorris', 90909090, 'Kellegi Tänaval', '1999-04-03', '1803-12-03', '1802-05-02')

SET IDENTITY_INSERT Patients OFF;
SET IDENTITY_INSERT Wards ON; 

insert into Wards(Id, RoomNr, DepartmentNr)
values (1, 1, 78)
insert into Wards(Id, RoomNr, DepartmentNr)
values (2, 2, 432)
insert into Wards(Id, RoomNr, DepartmentNr)
values (3, 3, 124)
insert into Wards(Id, RoomNr, DepartmentNr)
values (4, 4, 999)
insert into Wards(Id, RoomNr, DepartmentNr)
values (5, 5, 234)
insert into Wards(Id, RoomNr, DepartmentNr)
values (6, 6, 452)
insert into Wards(Id, RoomNr, DepartmentNr)
values (7, 7, 42)
insert into Wards(Id, RoomNr, DepartmentNr)
values (8, 8, 942)
insert into Wards(Id, RoomNr, DepartmentNr)
values (9, 9, 462)
insert into Wards(Id, RoomNr, DepartmentNr)
values (10, 10, 520)

-- Procedure
CREATE PROCEDURE SelectDepartments
AS
SELECT * FROM Departments
GO;

EXEC SelectDepartments;


-- Join 
SELECT Departments.DepartmentType, Departments.DepartmentNr
FROM Departments
INNER JOIN Doctors ON Departments.DepartmentNr = Doctors.DepartmentNr

SELECT Wards.DepartmentNr, RoomNr
FROM Wards
INNER JOIN Doctors ON Wards.DepartmentNr = Doctors.DepartmentNr

SELECT Wards.DepartmentNr, Wards.Id
FROM Wards
INNER JOIN Departments ON Wards.DepartmentNr = Departments.DepartmentNr
