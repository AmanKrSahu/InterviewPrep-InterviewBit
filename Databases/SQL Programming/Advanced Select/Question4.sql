SELECT
    CONCAT(Role, " Count is ", COUNT(Player)) AS "COUNT"
FROM GAMERS
GROUP BY Role
ORDER BY COUNT(Player);