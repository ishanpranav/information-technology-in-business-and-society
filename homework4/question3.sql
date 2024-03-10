-- question3.sql
-- Copyright (c) 2024 Ishan Pranav
-- Licensed under the MIT license.

SELECT
    sale.deal_size,
    COUNT(*)
FROM sales AS sale
GROUP BY sale.deal_size
;
