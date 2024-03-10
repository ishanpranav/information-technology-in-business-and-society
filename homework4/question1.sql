-- question1.sql
-- Copyright (c) 2024 Ishan Pranav
-- Licensed under the MIT license.

SELECT
    *,
    sale.sales / sale.qty AS sale_price
FROM sales AS sale
;
