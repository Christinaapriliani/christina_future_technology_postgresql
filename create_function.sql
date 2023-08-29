CREATE OR REPLACE FUNCTION CalculateTotalSalary()
RETURNS VOID AS $$
DECLARE
    dept_row Departments%ROWTYPE;
BEGIN
    FOR dept_row IN SELECT * FROM Departments
    LOOP
        UPDATE Departments
        SET TotalSalary = (SELECT SUM(Salary) FROM Employees WHERE DepartmentID = dept_row.DepartmentID)
        WHERE DepartmentID = dept_row.DepartmentID;
    END LOOP;
END;
$$ LANGUAGE plpgsql;
