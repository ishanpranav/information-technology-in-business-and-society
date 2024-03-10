-- question5.sql
-- Copyright (c) 2024 Ishan Pranav
-- Licensed under the MIT license.

SELECT
	product.line, 
	ROUND(AVG(product.msrp), 2)
FROM products AS product
GROUP BY product.line
;
