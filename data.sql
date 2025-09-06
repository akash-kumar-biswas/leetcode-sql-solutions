-- Departments
INSERT INTO departments (dept_id, dept_name, faculty, no_of_students) VALUES (7, 'CSE', 'CSE', 120);
INSERT INTO departments (dept_id, dept_name, faculty, no_of_students) VALUES (3, 'EEE', 'EEE', 120);
INSERT INTO departments (dept_id, dept_name, faculty, no_of_students) VALUES (5, 'ME', 'ME', 120);
INSERT INTO departments (dept_id, dept_name, faculty, no_of_students) VALUES (15, 'BME', 'BME', 30);
INSERT INTO departments (dept_id, dept_name, faculty, no_of_students) VALUES (19, 'LE', 'ME', 60);
INSERT INTO departments (dept_id, dept_name, faculty, no_of_students) VALUES (13, 'BECM', 'CE', 60);

-- Teachers
INSERT INTO teachers (t_id, t_name, gender, salary, dept_id) VALUES (1, 'Ryan Gosling', 'Male', 7000, 7);
INSERT INTO teachers (t_id, t_name, gender, salary, dept_id) VALUES (2, 'Jennifer Connelly', 'Female', 7500, 3);
INSERT INTO teachers (t_id, t_name, gender, salary, dept_id) VALUES (3, 'Jodie Foster', 'Female', 8500, 7);
INSERT INTO teachers (t_id, t_name, gender, salary, dept_id) VALUES (4, 'Ryan Reynolds', 'Male', 6500, 5);
INSERT INTO teachers (t_id, t_name, gender, salary, dept_id) VALUES (5, 'Jake Gyllenhaal', 'Male', 7200, 19);

-- Courses
INSERT INTO courses (course_no, course_name, credit, dept_id) VALUES ('CSE 3115', 'Microprocessors and Microcontrollers', 3, 15);
INSERT INTO courses (course_no, course_name, credit, dept_id) VALUES ('EEE 1107', 'Electronic Circuits', 3, 3);
INSERT INTO courses (course_no, course_name, credit, dept_id) VALUES ('CSE 3110', 'Database Systems Laboratory', 1.5, 7);
INSERT INTO courses (course_no, course_name, credit, dept_id) VALUES ('CSE 3101', 'Operating Systems', 3, 7);
INSERT INTO courses (course_no, course_name, credit, dept_id) VALUES ('CSE 3230', 'Technical Writing and Seminar', 0.75, 7);

-- Students (must specify both dept_id and advisor_id)
INSERT INTO students (s_id, s_name, cgpa, dept_id, advisor_id) VALUES (1001, 'A', 3.89, 7, 1);
INSERT INTO students (s_id, s_name, cgpa, dept_id, advisor_id) VALUES (1002, 'B', 3.62, 3, 2);
INSERT INTO students (s_id, s_name, cgpa, dept_id, advisor_id) VALUES (1003, 'C', 3.78, 7, 3);
INSERT INTO students (s_id, s_name, cgpa, dept_id, advisor_id) VALUES (1004, 'W', 3.83, 7, 3);
INSERT INTO students (s_id, s_name, cgpa, dept_id, advisor_id) VALUES (1005, 'D', 3.85, 5, 4);
INSERT INTO students (s_id, s_name, cgpa, dept_id, advisor_id) VALUES (1006, 'E', 3.50, 7, NULL);
