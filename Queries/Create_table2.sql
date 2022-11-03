select * from address;

select * from customer;

select FIRST_NAME, LAST_NAME,ADDRESS,PHONE
from CUSTOMER join ADDRESS
on CUSTOMER.ADDRESS_ID = ADDRESS.ADDRESS_ID;

select FIRST_NAME,LAST_NAME, c.address_id, ADDRESS,PHONE
from CUSTOMER c join ADDRESS a
on c.ADDRESS_ID = a.ADDRESS_ID;

select FIRST_NAME,LAST_NAME, c.address_id, ADDRESS,PHONE
from CUSTOMER c left join ADDRESS a
on c.ADDRESS_ID = a.ADDRESS_ID;

select FIRST_NAME,LAST_NAME, c.address_id, ADDRESS,PHONE
from CUSTOMER c right  join ADDRESS a
on c.ADDRESS_ID = a.ADDRESS_ID;

select FIRST_NAME,LAST_NAME, c.address_id, ADDRESS,PHONE
from CUSTOMER c full join ADDRESS a
on c.ADDRESS_ID = a.ADDRESS_ID;






