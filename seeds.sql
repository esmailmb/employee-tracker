USE employees_DB;

----- Department Seeds -----

INSERT INTO department (id, name)
VALUES (1, "Retail");

INSERT INTO department (id, name)
VALUES (2, "Brand Experience");

INSERT INTO department (id, name)
VALUES (3, "Human Resouces");

INSERT INTO department (id, name)
VALUES (4, "IT");

----- Role Seeds -----

INSERT INTO role (id, title, salary, department_id)
VALUES (1, "Stylist", 38000, 1);

INSERT INTO role (id, title, salary, department_id)
VALUES (2, "Store Manager", 83000, 1);

INSERT INTO role (id, title, salary, department_id)
VALUES (3, "Assistant Store Manager", 60000, 1);

INSERT INTO role (id, title, salary, department_id)
VALUES (4, "Brand Manager", 55000, 2);

INSERT INTO role (id, title, salary, department_id)
VALUES (5, "Business Partner", 60000, 3);

INSERT INTO role (id, title, salary, department_id)
VALUES (6, "HR Director", 120000, 3);

INSERT INTO role (id, title, salary, department_id)
VALUES (7, "System Adminstrator", 85000, 4);

INSERT INTO role (id, title, salary, department_id)
VALUES (8, "IT Coordinator", 48000, 4);

INSERT INTO role (id, title, salary, department_id)
VALUES (9, "IT Manager", 95000, 4);

----- Employees Seeds -----

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (4, "Gabrielle", "Minaj", 3, null);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (5, "Krimia", "Mobilo", 4, null);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (7, "Farahnaz", "Zolmati", 6, null);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (10, "Bahman", "Salemi", 9, null);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (3, "Mike", "Joe", 2, 4);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (1, "Alex", "Shoma", 1, 3);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (2, "Rosella", "Colman", 1, 3);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (6, "Diana", "Semoli", 5, 7);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (8, "Fredrick", "Kobiani", 7, 10);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (9, "Molivia", "Sudgar", 8, 10);