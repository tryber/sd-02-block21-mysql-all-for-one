# Requisito 19 - Quantos pedidos foram feitos na tabela orders pelo employee_id igual a 6 ou 5, e que foram enviados através do método shipper_id = 2 ?

SELECT * FROM northwind.orders
WHERE employee_id IN(6, 5)
AND shipper_id = 2;
