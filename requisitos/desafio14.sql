# Requisito 14 - Mostre os supplier_id da purchase_orders onde o supplier_id sejam 1 a 3.

SELECT supplier_id FROM northwind.purchase_orders
WHERE supplier_id BETWEEN 1 AND 3;
