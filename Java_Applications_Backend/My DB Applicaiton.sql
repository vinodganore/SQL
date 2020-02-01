select * from TTL_USERLOGIN_DETAILS
<td >Empno</td><td>Ename</td><td>Desig</td><td>MGR</td><td>DOJ</td><td>salary</td><td>Comm</td><td>Deptno</td>
    </tr>
    
    create sequence VVL_EMP_ID_SEQ
start with 10000

    create table VVL_USERLOGIN_DETAILS(username varchar2(100), password varchar2(100),EMPNO NUMBER primary key, ENAME varchar2(100),MGR_ID NUMBER,EMPLOYEE_TYPE VARCHAR2(200));
    
    select * from VVL_USERLOGIN_DETAILS
    
    create public synonym VVL_USERLOGIN_DETAILS for VVL_USERLOGIN_DETAILS
    
    create table VVL_EMPLOYEE_DETAILS(EMPNO NUMBER references VVL_USERLOGIN_DETAILS(EMPNO) , ENAME varchar2(100),MGR_ID NUMBER,
    EMPLOYEE_TYPE VARCHAR2(200) , Designation  VARCHAR2(200), DOJ DATE, SALARY NUMBER, DEPTNO number);
    
   edit VVL_EMPLOYEE_DETAILS
   .
   
      st = con.prepareStatement("select count(*) from VVL_USERLOGIN_DETAILS where username='"+ username +'" and password="' + password+
                     
                        st = con.prepareStatement("select count(*) from VVL_USERLOGIN_DETAILS where username="+"'"+ username +"'"+" and password="+"'" + password+"'");
                  