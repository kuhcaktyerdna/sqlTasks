--20. Создайте индекс, который бы разрешал каждому продавцу быстро отыскивать его заказы, сгруппированные по датам.
create index orded_index on orders (snum, odate);
