SET SQL_SAFE_UPDATES = 0;
update northwind.order_details
SET discount = 30 where unit_price < 10.0000;
