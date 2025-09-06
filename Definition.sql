drop table students;
drop table courses;
drop table teachers;
drop table departments;


CREATE TABLE departments(
	dept_id NUMBER(3),
	dept_name VARCHAR(30),
	faculty VARCHAR(30),
	no_of_students NUMBER(3),
	PRIMARY KEY (dept_id)
);

CREATE TABLE teachers (
    t_id NUMBER(6),
    t_name VARCHAR(50),
    gender VARCHAR(6),
    salary NUMBER(7),
    dept_id NUMBER(3),
    PRIMARY KEY (t_id, dept_id),
    FOREIGN KEY (dept_id) REFERENCES departments(dept_id)
);


CREATE TABLE courses(
	course_no VARCHAR(10) PRIMARY KEY,
	course_name VARCHAR(50),
	credit NUMBER(3,2),
	dept_id NUMBER(3),
	FOREIGN KEY (dept_id) REFERENCES departments(dept_id) ON DELETE SET NULL
);

CREATE TABLE students(
	s_id NUMBER(6) PRIMARY KEY,
	s_name VARCHAR(50),
	cgpa NUMBER(3,2),
	dept_id NUMBER(3),
	advisor_id NUMBER(6),
	FOREIGN KEY (dept_id) REFERENCES departments(dept_id) ON DELETE SET NULL,
	FOREIGN KEY (advisor_id, dept_id) REFERENCES teachers(t_id, dept_id) ON DELETE SET NULL
);
