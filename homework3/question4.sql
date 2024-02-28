-- question4.sql
-- Copyright (c) 2024 Ishan Pranav
-- Licensed under the MIT license.

SELECT *
FROM sales AS sale
WHERE
    sale.sales > 3000 AND
    sale.price BETWEEN 80 AND 100
;
