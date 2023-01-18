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

SET IDENTITY_INSERT Doctors ON; 

insert into Doctors(Id, DoctorId, Name, PhoneNumber, DepartmentNr)
values (1, 15, 'Bob', 53452345, 78)