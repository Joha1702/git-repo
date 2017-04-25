<<<<<<< HEAD
echo "Hello World!"
=======
echo "Hello World!"
>>>>>>> origin

create table EMPLOYEES (

  EMPLOYEE_ID     NUMBER(6) PRIMARY KEY,
  FIRST_NAME VARCHAR2(20 BYTE),
  LAST_NAME VARCHAR2(25 BYTE),
  EMAIL VARCHAR2(25 BYTE),
  PHONE_NUMBER VARCHAR2(25 BYTE),
  HIRE_DATE DATE,
  JOB_ID VARCHAR2(10 BYTE),
  SALARY NUMBER(8,2),
  COMMISION_PCT NUMBER(2,2),
  MANAGER_ID NUMBER(6),
  department_id   NUMBER(4)                
);

create index employee_index1 on EMPLOYEES (SALARY);