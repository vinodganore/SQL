select * from TTL_USERLOGIN_DETAILS
<td >Empno</td><td>Ename</td><td>Desig</td><td>MGR</td><td>DOJ</td><td>salary</td><td>Comm</td><td>Deptno</td>
    </tr>
    
    create sequence empid_seq
start with 1000

select empid_seq.nextval from dual
    
    select * from VVL_EMPLOYEE_DETAILS
    
    create table VVL_USERLOGIN_DETAILS(username varchar2(100), password varchar2(100),EMPNO NUMBER primary key, ENAME varchar2(100),
    MGR_ID NUMBER,EMPLOYEE_TYPE VARCHAR2(200))
    
    --drop table VVL_EMPLOYEE_DETAILS
    
    select * from VVL_USERLOGIN_DETAILS
    
    alter table VVL_USERLOGIN_DETAILS add login_create_date date
   
    SELECT * FROM VVL_EMPLOYEE_DETAILS
   
   select * from VVL_EMPLOYEE_DETAILS where ename='vinod'
   
    create public synonym VVL_USERLOGIN_DETAILS for VVL_USERLOGIN_DETAILS
    
    create table VVL_EMPLOYEE_DETAILS(EMPNO NUMBER , ENAME varchar2(100),Father_NAME varchar2(100),DOB date,Education varchar2(500),Email varchar2(500),
    EMPLOYEE_TYPE VARCHAR2(200) , Technology varchar2(500),Designation  VARCHAR2(200), DOJ DATE, SALARY NUMBER, DEPTNO number)
    
    select sysdate from dual
    
   insert into VVL_EMPLOYEE_DETAILS(empno,ename,father_name,dob,education,email,doj) values(empid_seq.nextval,?,?,?,?,?,?,?)
   orcl
   
      st = con.prepareStatement("select count(*) from VVL_USERLOGIN_DETAILS where username='"+ username +'" and password="' + password+
                     
                        st = con.prepareStatement("select count(*) from VVL_USERLOGIN_DETAILS where username="+"'"+ username +"'"+" and password="+"'" + password+"'");
                  
                  
SELECT * From emp

select * from bonus

create sequence gvk_managerid_seq
start with 50000
increment by 1