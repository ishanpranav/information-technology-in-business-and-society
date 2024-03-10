-- join2.sql
-- Copyright (c) 2024 Ishan Pranav
-- Licensed under the MIT license.

SELECT supplier.supplier_id
FROM suppliers AS supplier
LEFT JOIN products AS product
ON supplier.supplier_id = product.supplier_id
WHERE code IS NULL
;
