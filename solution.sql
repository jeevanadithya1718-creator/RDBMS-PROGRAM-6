-- Update the department of Karthik
UPDATE Student
SET DepartmentID = 103
WHERE StudentName = 'Karthik';

-- Delete the student record with StudentID 1002
DELETE FROM Student
WHERE StudentID = 1002;

-- Display the updated Student table
SELECT * FROM Student;
