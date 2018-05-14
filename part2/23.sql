--23. Создайте таблицу продавцов так, чтобы комиссионные, по умолчанию составляли 10%, не разрешались значения NULL, чтобы поле snum являлось первичным ключом, и чтобы все имена были в алфавитном порядке между A и M включительно (учитывая, что все имена будут напечатаны в верхнем регистре).
create table SALESPEOPLE1
(
  snum  NUMBER not null,
  sname VARCHAR2(10) not null,
  city  VARCHAR2(10) not null,
  comm  NUMBER default 0.10 not null,
  check (sname between 'A' and 'N')
)
