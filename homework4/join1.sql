-- join1.sql
-- Copyright (c) 2024 Ishan Pranav
-- Licensed under the MIT license.

SELECT product.name, supplier.supplier
FROM products AS product
INNER JOIN suppliers AS supplier
ON product.supplier_id = supplier.supplier_id
;
