use mydb;

select * from products;

select name, phone from shippers;

select avg(price), max(price), min(price) from products; 

select distinct category_id, price from products
order by price desc LIMIT 10;

select count(1) from products 
where price >20 and price<100;

select supplier_id, count(1), avg(price) from products
group by supplier_id;