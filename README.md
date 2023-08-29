# Christina Future Technology PostgreSQL Mini Project

This PostgreSQL mini project demonstrates the creation of a more complex database structure for managing employee information, departments, projects, and salaries in the fictional company "Christina Future Technology." In addition to creating tables and inserting data, we also create sequences, views, functions, and triggers to enhance data management.

## Table of Contents

- [Project Structure](#project-structure)
- [Database Schema](#database-schema)
- [Additional Components](#additional-components)
- [Usage](#usage)
- [License](#license)

## Project Structure

christina_future_technology_postgresql/
├── create_tables.sql
├── insert_data.sql
├── create_sequence.sql
├── create_view.sql
├── create_function.sql
├── create_trigger.sql
└── README.md


- `create_tables.sql`: Contains SQL statements to create the necessary tables (`Employees`, `Departments`, `Projects`, and `EmployeeProjects`).
- `insert_data.sql`: Contains SQL statements to insert sample data into the tables.
- `create_sequence.sql`: Contains SQL statements to create a sequence.
- `create_view.sql`: Contains SQL statements to create a view.
- `create_function.sql`: Contains SQL statements to create a function.
- `create_trigger.sql`: Contains SQL statements to create a trigger.
- `README.md`: This file, providing an overview of the project.

## Database Schema

The database consists of the following tables:

- `Employees`: Stores employee information including their ID, first name, last name, department, salary.
- `Departments`: Stores department information including department ID and name.
- `Projects`: Stores project information including project ID, project name, and department.
- `EmployeeProjects`: Maps employees to projects they are involved in.

## Additional Components

- `EmployeeSeq`: A sequence used for generating unique employee IDs.
- `EmployeeSalaryView`: A view that displays detailed employee salary information.
- `CalculateTotalSalary()`: A function to calculate total salary in each department.
- `UpdateTotalSalaryTrigger`: A trigger that updates total salary whenever an employee's salary is inserted or updated.

## Usage

1. Ensure you have a PostgreSQL database environment set up.
2. Execute `create_tables.sql` to create the necessary tables.
3. Execute `insert_data.sql` to insert sample data.
4. Execute `create_sequence.sql` to create the sequence.
5. Execute `create_view.sql` to create the view.
6. Execute `create_function.sql` to create the function.
7. Execute `create_trigger.sql` to create the trigger.
8. Use the created components to manage data.

## License

This project is licensed under CHRISTINA License. Feel free to use and modify the code for your own purposes.
