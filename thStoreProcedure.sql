DROP procedure `th_index_sql`.`findAllCustomers()`;

CREATE PROCEDURE `th_index_sql`.`findAllCustomers()`()
begin
	select * from th_index_sql.customers where customerNumber = 175;
end;

CALL th_index_sql.`findAllCustomers()`();