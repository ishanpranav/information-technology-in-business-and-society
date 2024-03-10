-- join6.sql
-- Copyright (c) 2024 Ishan Pranav
-- Licensed under the MIT license.

SELECT
	salesperson.office,
	SUM(sale.sales)
FROM salespeople AS salesperson
LEFT JOIN sales AS sale
ON salesperson.id = sale.salesperson
GROUP BY salesperson.office
;
