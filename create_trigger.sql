CREATE TRIGGER UpdateTotalSalaryTrigger
AFTER INSERT OR UPDATE OF Salary ON Employees
FOR EACH ROW
EXECUTE FUNCTION CalculateTotalSalary();
