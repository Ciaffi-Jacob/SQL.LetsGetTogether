SELECT *
FROM Enrolments e
LEFT JOIN Students s
ON e.Student_ID = s.Student_ID;