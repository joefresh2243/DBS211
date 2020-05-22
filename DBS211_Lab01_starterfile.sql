-- ----------------------------------
-- DBS211 - Lab 01
-- Name: <Emre Isik, HassanainMahdi, Le Minh Nhat Dang>
-- StudentID: <137524195, 104283189, 138205190>
-- Date: <22/05/2020>
-- ----------------------------------


-- Question 1
/* How many tables have been created? List the names of the created tables. */     
/* There are 8 table have been created.
    1)CUSTOMERS
    2)EMPLYOESS
    3)OFFICES
    4)ORDERDETAILS
    5)ORDERS    
    6)PAYMENTS
    7)PRODUCTLINES
    8)PRODUCTS
*/
 
-- Question 2
/*How many rows are there in the table customers?*/
/* 122 rows are in customer */
 
-- Question 3
SELECT * FROM CUSTOMERS;

-- Question 4
/* There are 13 columns */
/* 1)CUSTOMERNUMBER     
   2)CUSTOMERNAME
   3)CONTACTLASTNAME
   4)CONTACTFIRSTNAME
   5)PHONE
   6)ADDRESSLINE1
   7)ADDRESSLINE2
   8)CITY   
   9)STATE
   10)POSTALCODE 
   11)COUNTRY
   12)SALESREPEMPLOYEENUMBER
   13)CREDITLIMIT
*/
 
-- Question 5
/* COLUMN_NAME        | COLUMN DATA_TYPE
     CUSTOMERNUMBER | NUMBER(38,0)
*/
 
-- Question 6
/* Table Name     	  Rows        	Columns  
     CUSTOMERS		    122		        13
     EMPLOYEES		    23		        8
     OFFICES		      7		          9
     ORDERDETAILS	    2996		      5
     ORDERS		        326		        7
     PAYMENTS		      273		        4
     PRODUCTLINES	    7		          4
     PRODUCTS		      110		        9
*/
 
-- Question 7
/* Table “DBS211_20E11”. “ORDERDETAILS” contains 2996 Rows */
 
-- Question 8
/*   Name               Null?           Type         
------------            --------        ------------ 
OFFICECODE              NOT NULL        VARCHAR2(10) 
CITY                    NOT NULL        VARCHAR2(50) 
PHONE                   NOT NULL        VARCHAR2(50) 
ADDRESSLINE1            NOT NULL        VARCHAR2(50) 
ADDRESSLINE2                            VARCHAR2(50) 
STATE                                   VARCHAR2(50) 
COUNTRY                 NOT NULL        VARCHAR2(50) 
POSTALCODE              NOT NULL        VARCHAR2(15) 
TERRITORY               NOT NULL        VARCHAR2(10)
*/
 
-- Question 9 
SELECT * FROM employees;
/*This statement displays all of data and column in the table EMPLOYEES*/
SELECT * FROM customers ORDER BY ContactLastName;
/*This statement displays all of data and column in the table CUSTOMERS and sorts the columns ContactLastName in alphabetical order (by default A-Z). */
 

-- Question 10
/*   There is 11 constraints table of products. */
 
-- Question 11
/*   In order to turn on the line numbers; go to Tools -> Options -> Text Editor -> All Languages -> General -> Display. check line number checkbox to turn it on.
     Or right click in the right side of the editor and chose “Toggle Line Number”.
*/

--Question 12
/* Set the font size in the worksheet editor to a size: 
      Step 1: Go to Tool -> Preferences
      Step 2: Span Code Editor -> Font
      Step 3: Choose the size of the font and close.
*/
