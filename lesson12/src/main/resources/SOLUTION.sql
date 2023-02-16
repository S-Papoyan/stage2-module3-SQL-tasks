DELETE FROM student WHERE groupnumber > 4;
DELETE FROM student where id IN (SELECT student_id FROM mark WHERE mark < 4);
DELETE FROM paymenttype WHERE name='DAILY';
DELETE FROM mark WHERE mark < 7;