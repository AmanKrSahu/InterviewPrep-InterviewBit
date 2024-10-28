SELECT 
    GROUP_CONCAT(Name SEPARATOR ",") AS "Names"
FROM Students
GROUP BY BirthDate
ORDER BY BirthDate ASC; 