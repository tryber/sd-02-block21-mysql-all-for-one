# Requisito 15 - Mostre somente as horas da submitted_date de todos registros de purchase_orders.

SELECT DATE_FORMAT(submitted_date, '%H:%i:%s')
AS 'submitted_date' FROM northwind.purchase_orders;
