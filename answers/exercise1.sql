SELECT *
FROM Enrolments
LEFT JOIN Students
ON Enrolment.Student_ID = Students.Student_ID;