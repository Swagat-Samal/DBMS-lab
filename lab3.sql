-- Query 1: Basic Arithmetic
SELECT 10*10 FROM DUAL;
/*
     10*10
----------
       100
*/

-- Query 2: System Date
SELECT SYSDATE FROM DUAL;
/*
SYSDATE
---------
11-JAN-26
*/

-- Query 3: Absolute Value
SELECT ABS(-20) FROM DUAL;
/*
  ABS(-20)
----------
        20
*/

-- Query 4: Power Function
SELECT POWER(10,10) FROM DUAL;
/*
POWER(10,10)
------------
  1.0000E+10
*/

-- Query 5: Square Root
SELECT SQRT(25) FROM DUAL;
/*
  SQRT(25)
----------
         5
*/

-- Query 6: Round Function with Decimal Places
SELECT ROUND(23.565,1) FROM DUAL;
/*
ROUND(23.565,1)
---------------
           23.6
*/

-- Query 7: Lowercase Conversion
SELECT LOWER('TRIDENT') FROM DUAL;
/*
LOWER('TRIDENT')
-------
trident
*/

-- Query 8: Uppercase Conversion
SELECT UPPER('trident') FROM DUAL;
/*
UPPER('trident')
-------
TRIDENT
*/

-- Query 9: Uppercase with Substring (First Character)
SELECT UPPER(SUBSTR('SWAGAT',1,1)) FROM DUAL;
/*
U
-
S
*/

-- Query 10: String Length
SELECT LENGTH('SWAGAT') FROM DUAL;
/*
LENGTH('SWAGAT')
----------------
               6
*/

-- Query 11: Substring Extraction
SELECT SUBSTR('ORACLE',1,3) FROM DUAL;
/*
SUB
---
ORA
*/

-- Query 12: Find Character Position
SELECT INSTR('ORACLE','C') FROM DUAL;
/*
INSTR('ORACLE','C')
-------------------
                  4
*/

-- Query 13: Trim Leading Spaces
SELECT TRIM('     ORACLE') FROM DUAL;
/*
TRIM('     ORACLE')
------
ORACLE
*/

-- Query 14: Trim Trailing Spaces
SELECT TRIM('ORACLE     ') FROM DUAL;
/*
TRIM('ORACLE     ')
------
ORACLE
*/

-- Query 15: String Concatenation
SELECT '**' || 'ORACLE' FROM DUAL;
/*
'**'||'ORACLE'
--------
**ORACLE
*/

-- Query 16: Add Months to Date
SELECT ADD_MONTHS(SYSDATE,-1) FROM DUAL;
/*
ADD_MONTHS(SYSDATE,-1)
---------
11-DEC-25
*/

-- Query 17: Calculate Months Between Two Dates
SELECT MONTHS_BETWEEN(TO_DATE('01-05-07','DD-MM-YY'),
       TO_DATE('01-01-07','DD-MM-YY')) FROM DUAL;
/*
MONTHS_BETWEEN(TO_DATE('01-05-07','DD-MM-YY'),TO_DATE('01-01-07','DD-MM-YY'))
-----------------------------------------------------------------------------  
                                                                            4
*/

-- Query 18: Round to Nearest Tens
SELECT ROUND(56.23,-1) FROM DUAL;
/*
ROUND(56.23,-1)
---------------
             60
*/

-- Query 19: Round to Nearest Hundreds
SELECT ROUND(56.23,-2) FROM DUAL;
/*
ROUND(56.23,-2)
---------------
            100
*/

-- Query 20: Round to Nearest Thousands
SELECT ROUND(56.23,-3) FROM DUAL;
/*
ROUND(56.23,-3)
---------------
              0
*/

-- Query 21: Modulus Operation
SELECT MOD(1600,300) FROM DUAL;
/*
MOD(1600,300)
-------------
          100
*/

-- Query 22: Greatest and Least Functions
SELECT GREATEST(10,25,5,60,40) AS MAXIMUM,
       LEAST(10,25,5,60,40) AS MINIMUM
FROM DUAL;
/*
   MAXIMUM    MINIMUM
---------- ----------
        60          5
*/

-- Query 23: Commit Transaction
COMMIT;
/*
Commit complete.
*/
