USE employeesDB;

INSERT INTO department (name)
VALUES ("Sales"),
       ("Engineering"),
       ("Finance"),
       ("Legal");

INSERT INTO role (title, salary, department_id)
VALUES ("Sales Lead", 100000, 1),
       ("Lead Engineer", 150000, 2),
       ("Software Engineer", 120000, 2),
       ("Accountant", 125000, 3),
       ("Legal Team Lead", 250000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ("Steven", "Crowder", 1, 3),
       ("Jackie", "Chan", 2, 1),
       ("Phil", "Keoghan", 3, null),
       ("Walt", "Disney", 4, 3),
       ("Alfred", "Hitchcock", 5, null),
       ("Benjamin 'Hawkeye'", "Pierce", 2, null),
       ("Lou", "Costello", 4, 7),
       ("Brian", "Reagan", 1, 2);
