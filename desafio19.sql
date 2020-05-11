select count(*) from northwind.orders
where employee_id in (6, 5) and shipper_id = 2;