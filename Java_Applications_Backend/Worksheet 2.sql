select * from EMP;

alter table Emp add  Autherization varchar2(20);

update EMP set AUTHERIZATION='YES' where ENAME='SMITH';

select EMPNO,JOB,SAL,(select DNAME from DEPT where DEPTNO=e.deptno) Deptname, AUTHERIZATION from EMP e where ENAME='SMITH';

select username from EMP where empno=7876;
