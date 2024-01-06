create table emp (emp_name VARCHAR(20), dob DATE);
INSERT INTO emp VALUES ('Malav', TO_DATE('23-06-2004', 'DD-MM-YYYY'));
INSERT INTO emp VALUES ('Aayush', TO_DATE('28-03-1969', 'DD-MM-YYYY'));
INSERT INTO emp VALUES ('Mayur', TO_DATE('28-04-1969', 'DD-MM-YYYY'));
SELECT * FROM emp where dob = to_date('23-06-2004', 'DD-MM-YYYY');