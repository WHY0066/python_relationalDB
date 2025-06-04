describe hospital.department;
INSERT INTO hospital.department (id, name, description)
VALUES (1, 'sugery', 'Description of item 1'),
       (2, 'internal', 'Description of item 2'),
       (3, 'objyn', NULL); -- You can use NULL if description is optional
SELECT * FROM hospital.department WHERE id = 1;
SELECT * FROM hospital.department;
UPDATE hospital.department
SET name = 'objyn', description = 'Handles advertising and promotions'
WHERE id = 3;

DELETE FROM hospital.department
WHERE id = 3;


SELECT * FROM hospital.department_doctor;