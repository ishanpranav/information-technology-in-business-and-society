-- join5.sql
-- Copyright (c) 2024 Ishan Pranav
-- Licensed under the MIT license.

SELECT supplier.country
FROM suppliers AS supplier
LEFT JOIN products AS product
ON supplier.supplier_id = product.supplier_id
GROUP BY supplier.country
ORDER BY count(product.*) DESC
LIMIT 5
;
