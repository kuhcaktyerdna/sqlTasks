--22. �������� ������� ������� ���, ����� ��� �������� ���� onum, � ����� ��� ���������� ����� cnum � snum ���������� ���� �� �����, � ��� ����� �������� NULL ����������� �� ���� ����.
create table Orders_ord1
(
  onum  number,
  amt   number,
  odate date not null,
  cnum  number,
  snum  number,
  constraint un_ids unique (CNUM, SNUM),
  constraint o_pk primary key (ONUM),
  check (cnum != snum)
);
