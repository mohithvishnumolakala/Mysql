ALTER table firsttable.student_table
ADD COLUMN email VARCHAR(25);
-- used to add column rows

ALTER TABLE firsttable.student_table
DROP COLUMN email;
-- delete the column row


ALTER TABLE firsttable.student_table
CHANGE COLUMN student_rollno student_roolno VARCHAR(20);
-- change roll to rool column names change


RENAME TABLE firsttable.student_table TO firsttable.learners_table;
-- change the table name




