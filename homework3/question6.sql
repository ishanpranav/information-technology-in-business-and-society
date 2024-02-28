-- question6.sql
-- Copyright (c) 2024 Ishan Pranav
-- Licensed under the MIT license.

SELECT DISTINCT sale.order_num
FROM sales AS sale
WHERE sale.status = 'Cancelled' AND sale.sales > 3000
;
