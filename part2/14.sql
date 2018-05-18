--14. Продавец Serres оставил компанию. Переназначьте его заказчиков продавцу Motika.
update customers 
set snum = (select snum 
           from salespeople
           where sname = 'Serres')
where sname = 'Motika';
