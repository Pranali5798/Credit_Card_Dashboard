select * from cc_detail

copy cc_detail
from 'D:\Project\credit_card.csv'
DELIMITER ','
CSV HEADER

select * from cust_detail

copy cust_detail
from 'D:\Project\cus.csv'
DELIMITER ','
CSV HEADER

select * from cc_detail

copy cc_detail
from 'D:\Project\cc_add.csv'
DELIMITER ','
CSV HEADER

select * from cust_detail

copy cust_detail
from 'D:\Project\cust_add.csv'
DELIMITER ','
CSV HEADER

