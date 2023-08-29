INSERT INTO Departments (DepartmentName)
VALUES ('Engineering'),
       ('Sales'),
       ('Marketing')
	   ('IT');

INSERT INTO Employees (FirstName, LastName, DepartmentID, Salary)
VALUES ('Chris', 'Ani', 1, 180000.00),
       ('Tina', 'Apri', 4, 175000.00),
       ('Apri', 'Tina', 3, 170000.00),
       ('Ani', 'Chris', 2, 165000.00),
	   ('Eko', 'Rudianto', 4, 165000.00);


INSERT INTO Projects (ProjectName, DepartmentID)
VALUES ('Project A', 1),
       ('Project B', 2),
       ('Project C', 3),
	   ('Project D', 4);


INSERT INTO EmployeeProjects (EmployeeID, ProjectID)
VALUES (1, 1),
       (1, 2),
       (2, 1),
       (3, 2),
       (4, 3),
	   (5, 4);;
