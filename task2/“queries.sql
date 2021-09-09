
-- -----------num1-----------------------
SELECT DISTINCT * FROM `orderdetails` WHERE productCode LIKE "S18%" AND priceEach>100;



--  -----------num2-----------------------
SELECT * FROM `payments` WHERE paymentDate LIKE "%05" OR paymentDate LIKE "%06";
-- another answer
SELECT * FROM `payments` WHERE DAY(paymentDate)=5 OR DAY(paymentDate)=6;



--  -----------num3-----------------------
SELECT * FROM `customers` WHERE country='usa' and phone LIKE "%5555%" 
ORDER BY creditLimit DESC LIMIT 1 OFFSET 4;

