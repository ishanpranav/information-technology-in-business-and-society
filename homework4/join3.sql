-- join3.sql
-- Copyright (c) 2024 Ishan Pranav
-- Licensed under the MIT license.

SELECT COUNT(*)
FROM products AS product
LEFT JOIN suppliers AS supplier
ON product.supplier_id = supplier.supplier_id
WHERE supplier.icti = 'Y'
;
