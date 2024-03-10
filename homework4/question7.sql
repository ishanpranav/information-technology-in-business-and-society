-- question7.sql
-- Copyright (c) 2024 Ishan Pranav
-- Licensed under the MIT license.

SELECT
    SUM(sale.sales - sale.price * sale.qty) AS profit,
    sale.salesperson
FROM sales AS sale
GROUP BY sale.salesperson
ORDER BY profit DESC
;
