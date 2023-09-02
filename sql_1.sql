# Выведите название, производителя и цену для товаров, количество которых превышает 2
use myrirstdb;
select * from mobile_phones;
select product_name, manufacturer,price 
from mobile_phones
where product_count >2;
# 3.  Выведите весь ассортимент товаров марки “Samsung”
select *
from mobile_phones
where manufacturer = 'Samsung';
# 4. (по желанию)* С помощью регулярных выражений найти:
# 4.1. Товары, в которых есть упоминание "Iphone"
select *
from mobile_phones 
where product_name like '%iPhone%';
# 4.2. Товары, в которых есть упоминание "Samsung"
select * 
from mobile_phones
where product_name like '%Samsung%';
# 4.3.  Товары, в которых есть ЦИФРЫ
select *
from mobile_phones
where product_name regexp '[0-9]';
# 4.4.  Товары, в которых есть ЦИФРА "8"  
select *
from mobile_phones
where product_name like '%8%';


