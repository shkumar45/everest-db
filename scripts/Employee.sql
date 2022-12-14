-- DROP TABLE IF EXISTS employee;

-- CREATE TABLE employee (
-- 	id INT8 GENERATED BY DEFAULT AS IDENTITY,
-- 	email varchar(25) UNIQUE NOT NULL,
-- 	first_name varchar(25) NOT NULL,
-- 	last_name varchar(25)
-- );

-- -- insert into "employee"(email, first_name, last_name )  VALUES ('skumar@everest.com', 'Shankar', 'Kumar');
-- -- insert into "employee"(email, first_name, last_name )  VALUES ('jpatil@everest.com', 'Jayant', 'Patil');
-- -- select * from "employee"

-- ALTER TABLE employee(
-- 	ADD Column departmentId INT8 NOT NULL default 1
-- )



DROP TABLE IF EXISTS employee;

CREATE TABLE employee (
        id INT8 GENERATED BY DEFAULT AS IDENTITY,
        email varchar(25) UNIQUE NOT NULL,
        first_name varchar(25) NOT NULL,
        last_name varchar(25),
         department_id INT8 NOT NULL default 0
);

 insert into employee (email, first_name, last_name, department_id )  VALUES ('skumar@everest.com', 'Shankar', 'Kumar', 1);
 insert into employee (email, first_name, last_name, department_id )  VALUES ('jpatil@everest.com', 'Jayant', 'Patil', 2);


