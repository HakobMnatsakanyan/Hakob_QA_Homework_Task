SELECT * from Employees_1_Sheet1 
SELECT * from Employees_2_Sheet1
SELECT * from Employees_3_Sheet1    

SELECT Employees_2_Sheet1.FirstName, Employees_2_Sheet1.LastName, Employees_3_Sheet1.MaritalStatus
FROM Employees_2_Sheet1
LEFT JOIN Employees_3_Sheet1
ON Employees_2_Sheet1.EmployeeKey = Employees_3_Sheet1.EmployeeKey; 
 


SELECT Employees_1_Sheet1.FirstName, Employees_1_Sheet1.BirthDate, Employees_2_Sheet1.LastName  
FROM Employees_1_Sheet1
LEFT JOIN Employees_2_Sheet1
ON Employees_1_Sheet1.EmployeeKey = Employees_2_Sheet1.EmployeeKey; 
