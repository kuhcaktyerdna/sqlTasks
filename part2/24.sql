--24. Создайте таблицу Заказов, считая, что поле onum больше, чем поле cnum, а cnum больше, чем snum. Запрещены значения NULL в любом из этих трех полей.
create table ORDERS
(
  onum  NUMBER not null,
  amt   NUMBER,
  odate DATE,
  cnum  NUMBER not null,
  snum  NUMBER not null,
  check (onum > cnum and cnum > snum)
)
