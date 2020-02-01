select * from EMP;

alter table EMP add username varchar2(50);


create or replace function encrypt_fun(name VARCHAR2)
return VARCHAR2
begin
	