SELECT E.NAME, COUNT(E.NAME) AS QUANTITY
FROM EMPLOYEES AS E
JOIN LOCATIONS AS L
ON E.ID = L.EMPLOYEE_ID
GROUP BY E.NAME
HAVING COUNT(E.NAME) >= 2;