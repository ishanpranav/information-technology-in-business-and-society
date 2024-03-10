-- question2.sql
-- Copyright (c) 2024 Ishan Pranav
-- Licensed under the MIT license.

SELECT
	*,
	(sale.sales / sale.qty) - sale.price AS profit_per_piece
FROM sales AS sale
ORDER BY profit_per_piece DESC
;
