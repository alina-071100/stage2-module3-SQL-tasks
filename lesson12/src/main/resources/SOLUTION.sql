DELETE FROM payment WHERE student_id IN (SELECT id FROM student WHERE groupnumber > 4); DELETE FROM mark WHERE student_id IN (SELECT id FROM student WHERE groupnumber > 4); DELETE FROM student WHERE groupnumber > 4;
DELETE FROM student WHERE id IN (SELECT s.id FROM mark AS m JOIN student AS s ON m.student_id = s.id WHERE m.mark < 4 GROUP BY s.id);
DELETE FROM payment WHERE type_id = (SELECT id FROM paymenttype WHERE name = 'DAILY'); DELETE from paymenttype WHERE name = 'DAILY';
DELETE FROM mark WHERE mark < 7;