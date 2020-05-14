# Requisito 5 - Monte uma query que exiba os registros da tabela products a partir do registro 4 até o 13, não use where ou order by.

SELECT * FROM northwind.products
LIMIT 5 OFFSET 2;
