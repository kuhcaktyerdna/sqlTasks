--16. Напишите запрос который выберет все порядки имеющие нулевые значения или NULL в поле amt (сумма).
select * 
from orders 
where amt is null or amt = 0;
