-- join7.sql
-- Copyright (c) 2024 Ishan Pranav
-- Licensed under the MIT license.

SELECT *
FROM salespeople AS salesperson
LEFT JOIN sales AS sale
ON salesperson.id = sale.salesperson
WHERE sale.order_num IS NULL
;
