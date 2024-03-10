-- question6.sql
-- Copyright (c) 2024 Ishan Pranav
-- Licensed under the MIT license.

SELECT
    product.line,
    product.supplier_id,
    ROUND(AVG(product.msrp), 2) AS average_msrp
FROM products AS product
GROUP BY
    product.line, 
    product.supplier_id
ORDER BY 
    product.line, 
    AVG(product.msrp) DESC
;
