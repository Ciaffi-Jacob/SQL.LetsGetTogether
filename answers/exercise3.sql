SELECT *
FROM Enrolment
RIGHT JOIN Students
ON Enrolment.Students_ID = Students.Students_ID;