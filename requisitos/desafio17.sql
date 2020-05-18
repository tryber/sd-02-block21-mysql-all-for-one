# Requisito 17 - Mostre os registros da coluna supplier_id das purchase_orders em que os supplier_id sejam tanto 1 ou 6.

SELECT supplier_id FROM northwind.purchase_orders
WHERE supplier_id IN(1, 6);
