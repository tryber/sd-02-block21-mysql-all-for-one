SELECT * FROM northwind.orders
    WHERE (employee_id = 6 OR employee_id = 5) AND shipper_id = 2
