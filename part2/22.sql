--22. Создайте таблицу Заказов так, чтобы все значения поля onum, а также все комбинации полей cnum и snum отличались друг от друга, и так чтобы значения NULL исключались из поля даты.
create table Orders
(
  onum  number,
  amt   number,
  odate date not null,
  cnum  number,
  snum  number,
  constraint un_ids unique (CNUM, SNUM),
  constraint o_pk primary key (ONUM)
);
