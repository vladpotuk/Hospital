USE Hospital;
GO

SELECT Name FROM Departments WHERE [Building] = 5 AND Financing < 30000;
SELECT Name FROM Departments WHERE [Building] = 3 AND Financing BETWEEN 12000 AND 15000;
SELECT Name FROM Wards WHERE [Building] IN (4, 5) AND [Floor] = 1;
SELECT Name, [Building], Financing FROM Departments WHERE [Building] IN (3, 6) AND (Financing < 11000 OR Financing > 25000);
