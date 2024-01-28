
use company_data;

INSERT INTO department
    (name)
VALUES
    ('Marketing'),
    ('Research & Development'),
    ('Accounting'),
    ('Human Resources');

INSERT INTO role
    (title, salary, department_id)
VALUES
     ('Marketing Manager', 95000, 1),
    ('Marketing Specialist', 75000, 1),
    ('Research Director', 145000, 2),
    ('Research Analyst', 110000, 2),
    ('Senior Accountant', 135000, 3),
    ('Junior Accountant', 90000, 3),
    ('HR Manager', 160000, 4),
    ('HR Coordinator', 115000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Emily', 'Johnson', 1, NULL),
    ('Michael', 'Smith', 2, 1),
    ('Jessica', 'Williams', 3, NULL),
    ('Christopher', 'Brown', 4, 3),
    ('Jennifer', 'Jones', 5, NULL),
    ('Matthew', 'Davis', 6, 5),
    ('Amanda', 'Martinez', 7, NULL),
    ('Daniel', 'Taylor', 8, 7);