--21. Предположим, что каждый продавец имеет только одного заказчика с данной оценкой, введите команду которая его извлечет.
create unique index search_customer on customers(cnum, rating);
