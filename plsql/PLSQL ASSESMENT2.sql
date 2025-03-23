DECLARE


-- Declaring a numeric variable with value 10 
    DECLARE
        num number := 10;
    BEGIN
        dbms_output.put_line('a number value is :' || num);
    end;

-- Declaring a string variable with value 'Alice' 
    DECLARE
        name varchar2(10):= 'alice';
    BEGIN
        dbms_output.put_line('name :' || name);
    end;
-- Declaring a numeric variable representing age
    DECLARE
        age number :=28;
    BEGIN
        dbms_output.put_line('the person age is :' || age);
    end;
-- Declaring a character variable representing grade
    DECLARE
        grade char := 'B';
    BEGIN
        DBMS_OUTPUT.PUT_LINE('THE STUDENT GRADE IS :' || GRADE);
    END;
-- Declaring salary and bonus variables
    DECLARE
        SALARY NUMBER := 50000;
        BONUS NUMBER := 0;
    BEGIN
        DBMS_OUTPUT.PUT_LINE('EMPLOYEE SALARY :' || SALARY);
        DBMS_OUTPUT.PUT_LINE('EMPLOYEE BONUS :' || BONUS);
    END;

-- Declaring gender as a character
    DECLARE
        GENDER CHAR :='F';
    BEGIN
        DBMS_OUTPUT.PUT_LINE('GENDER :' || GENDER);
    END;
 -- Declaring day of the week as a string
    DECLARE 
        DAY VARCHAR2(25) :='FRIDAY';
    BEGIN
        DBMS_OUTPUT.PUT_LINE('DAY OF THE WEEK :' || DAY);
    END;
 -- Declaring marks scored
    DECLARE
        MARKS NUMBER :=90;
    BEGIN
        DBMS_OUTPUT.PUT_LINE('STUDENT MARKS IN ENLISH :' || MARKS);
    END;
-- Declaring status of the user
    DECLARE
        STATUS VARCHAR2(30):='ACTIVE';
    BEGIN
        DBMS_OUTPUT.PUT_LINE('STATUS OF THE USER :' || STATUS);
    END;

-- Declaring score for pass/fail
    DECLARE
        SCORE NUMBER := 90;
    BEGIN
        DBMS_OUTPUT.PUT_LINE('STUDENT SCORE :' || SCORE);
    END;
-- Declaring user level
    DECLARE
        LEVEL NUMBER := 3;
    BEGIN
        DBMS_OUTPUT.PUT_LINE('THE USER LEVEL IS :' || LEVEL);
    END;
-- Declaring temperature value
    DECLARE
        TEMPARATURE NUMBER :=40.1;
    BEGIN
        DBMS_OUTPUT.PUT_LINE('TEMPARATURE VALUE IS :' || TEMPARATURE);
    END;
  -- Declaring a year to check for leap year
    DECLARE
        YEAR NUMBER := 2025;
    BEGIN
        IF YEAR=2025 THEN
            DBMS_OUTPUT.PUT_LINE('LEAP YEAR');
        ELSE
            DBMS_OUTPUT.PUT_LINE('NOT LEAP YEAR');
        END IF;
        END;
   -- Declaring a flag-like character
    DECLARE
      FLAG CHAR := 'Y';
    BEGIN
        IF FLAG = 'Y' THEN
        DBMS_OUTPUT.PUT_LINE('FLAG IS YES :');
        ELSE
        DBMS_OUTPUT.PUT_LINE('FLAG IS NO :');
    END IF;
    END;
-- Declaring a boolean value
    DECLARE
        IS_VALID BOOLEAN := TRUE;
    BEGIN
        IF IS_VALID THEN
        DBMS_OUTPUT.PUT_LINE('THE CONDITION IS TRUE :');
        ELSE
        DBMS_OUTPUT.PUT_LINE('THE CONDITION IS FALSE :');
    END IF;
    END; 

 -- Declaring login attempts count
   DECLARE
    login_attempts NUMBER := 0; 
    BEGIN
    login_attempts := login_attempts + 1; 
    DBMS_OUTPUT.PUT_LINE('Login Attempts: ' || login_attempts);
    END;
-- Declaring product availability flag
    DECLARE
        PRODUCT_IN_STOCK BOOLEAN :=TRUE;
    BEGIN
        IF PRODUCT_IN_STOCK THEN
        DBMS_OUTPUT.PUT_LINE('PRODUCT IS AVAILABLE :');
    ELSE
        DBMS_OUTPUT.PUT_LINE('PRODUCT IS NOT AVAILABLE :');
        END IF;
        END;

-- Declaring city name
    DECLARE
        CITY VARCHAR2(30) := 'HYDERABAD';
    BEGIN
        DBMS_OUTPUT.PUT_LINE('CITY :' || CITY);
    END;

-- Declaring age group as a string
    DECLARE
        AGE_GROUP VARCHAR2(50) := 'ADULT';
    BEGIN
        DBMS_OUTPUT.PUT_LINE('AGE_GROUP :' || AGE_GROUP);
    END;

BEGIN

-- 1. Check if number is positive
    DECLARE
        NUM NUMBER := 8;
    BEGIN
         IF num > 0 THEN
        DBMS_OUTPUT.PUT_LINE('Positive number');  
     ELSE
        DBMS_OUTPUT.PUT_LINE('Not a positive number'); 
        END IF;
        END;
-- 2. Check if age is above 18
    DECLARE
        AGE NUMBER :=20;
    BEGIN
        IF age > 18 THEN
        DBMS_OUTPUT.PUT_LINE('Adult');  
    ELSE
        DBMS_OUTPUT.PUT_LINE('MAJOR');
    END IF;
    END;
-- 3. Check if name is Alice
    DECLARE
         NAME VARCHAR2(15):='ALICE';
    BEGIN
        IF name = 'Alice' THEN
            DBMS_OUTPUT.PUT_LINE('YOU ARE Alice'); 
     ELSE
            DBMS_OUTPUT.PUT_LINE('You are not Alice');  
     END IF;
     END;
-- 4. Check if grade is A
    DECLARE
        GRADE CHAR(1) := 'A'; 
    BEGIN
        IF GRADE = 'A' THEN
        DBMS_OUTPUT.PUT_LINE('Excellent');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Not Excellent');
    END IF; 
    END;
    --5. Check if salary is greater than 40,000
    DECLARE
        SALARY NUMBER := 45000;
        BONUS NUMBER :=5000;
    BEGIN
        IF salary > 40000 THEN
         bonus := 5000;  
    ELSE
        bonus := 2000; 
    END IF;
        DBMS_OUTPUT.PUT_LINE('Bonus: ' || bonus); 
    END;
-- 6. Gender-based message
    DECLARE
        GENDER CHAR :='M';
    BEGIN
        IF gender = 'M' THEN
        DBMS_OUTPUT.PUT_LINE('Male');  
     ELSE
        DBMS_OUTPUT.PUT_LINE('Female or Other'); 
        
     END IF;
     END; 
-- 7. Day check
    DECLARE
        DAY VARCHAR2(20):='SUNDAY';
    BEGIN
        IF day = 'Sunday' THEN
         DBMS_OUTPUT.PUT_LINE('Weekend'); 
    ELSE
        DBMS_OUTPUT.PUT_LINE('Weekday'); 
    END IF;
    END; 
-- 8. Marks classification
    DECLARE
        MARKS NUMBER :=90;
    BEGIN
        IF marks >= 90 THEN
        DBMS_OUTPUT.PUT_LINE('Grade A'); 
     ELSE
        DBMS_OUTPUT.PUT_LINE('Below Grade A'); 
    END IF;
    END;
-- 9. Status check
    DECLARE
        STATUS VARCHAR2(30):='ACTIVE';
    BEGIN
        IF status = 'Active' THEN
         DBMS_OUTPUT.PUT_LINE('User is Active');  
    ELSE
        DBMS_OUTPUT.PUT_LINE('User is Inactive'); 
    END IF;
    END;
 -- 10. Pass or Fail
    DECLARE
        SCORE NUMBER :=65;
    BEGIN
        IF score >= 50 THEN
         DBMS_OUTPUT.PUT_LINE('Pass');  
    ELSE
        DBMS_OUTPUT.PUT_LINE('Fail');  
    END IF;
    END;
-- 11. Level comparison
    DECLARE
        LEVEL VARCHAR2(26):=' BEGINNER';
        LEVEL_NUM NUMBER :=1;
    BEGIN
        IF level_NUM>4 THEN
         DBMS_OUTPUT.PUT_LINE('Beginner');  
    ELSE
        DBMS_OUTPUT.PUT_LINE('Not Beginner'); 
    END IF;
    END;
  -- 12. Temperature check
    DECLARE
        TEMPERATURE NUMBER :=38.0;
    BEGIN
        IF temperature > 37.0 THEN
        DBMS_OUTPUT.PUT_LINE('Fever'); 
    ELSE
        DBMS_OUTPUT.PUT_LINE('Normal'); 
    END IF;
    END;
-- 13. Leap year check
    DECLARE
        YEAR NUMBER :=2028;
    BEGIN
        IF MOD(year, 4) = 0 AND (MOD(year, 100) != 0 OR MOD(year, 400) = 0) THEN
        DBMS_OUTPUT.PUT_LINE('Leap Year');  
     ELSE
         DBMS_OUTPUT.PUT_LINE('Not a Leap Year'); 
    END IF;
    END;
-- 14. Yes or No flag
    DECLARE
        CHAR_VALUE CHAR :='Y';
    BEGIN
        IF char_value = 'Y' THEN
         DBMS_OUTPUT.PUT_LINE('Confirmed');  
    ELSE
        DBMS_OUTPUT.PUT_LINE('Not Confirmed'); 
    END IF;
    END;
-- 15. Boolean check
    DECLARE
        BOOL_VALUE BOOLEAN := TRUE;
    BEGIN
        IF BOOL_VALUE THEN
        DBMS_OUTPUT.PUT_LINE('Boolean is TRUE');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Boolean is FALSE');
    END IF;
    END;
-- 16. Login attempts check
    DECLARE
        LOGIN_ATTEMPTS NUMBER :=2;
    BEGIN
        IF login_attempts > 3 THEN
        DBMS_OUTPUT.PUT_LINE('Account Locked'); 
     ELSE
        DBMS_OUTPUT.PUT_LINE('Login Allowed'); 
    END IF;
    END;
-- 17. Product availability
    DECLARE
        PRODUCT_IN_STOCK VARCHAR2(20) :='TSHIRTS';
    BEGIN
        IF product_in_stock IS NOT NULL THEN
         DBMS_OUTPUT.PUT_LINE('Product Available');  
    ELSE
        DBMS_OUTPUT.PUT_LINE('Out of Stock'); 
    END IF;
    END;
-- 18. City check
    DECLARE
        CITY VARCHAR(20):= 'BANGALORE';
    BEGIN
        IF city = 'Bangalore' THEN
        DBMS_OUTPUT.PUT_LINE('Welcome to Bangalore');  
    ELSE
        DBMS_OUTPUT.PUT_LINE('You are not in Bangalore');  
    END IF;
    END;

-- 19. Age group classification
    DECLARE
        AGE NUMBER :=30;
        AGE_GROUP VARCHAR2(20);
    BEGIN
        IF age < 13 THEN
         age_group := 'Child';  
    ELSE
        age_group := 'Teen/Adult';  
    END IF;
        DBMS_OUTPUT.PUT_LINE('Age Group: ' || age_group);
    END; 
-- 20. Number range
    DECLARE
        NUM NUMBER :=120;
    BEGIN
        IF num BETWEEN 1 AND 100 THEN
        DBMS_OUTPUT.PUT_LINE('Number is in range'); 
     ELSE
        DBMS_OUTPUT.PUT_LINE('Number out of range');  
    END IF;
    END;

DECLARE
    i NUMBER
BEGIN
-- Example 1: Exit after first iteration
    DECLARE
        i number;
    begin
        FOR i IN 1..10 LOOP
        DBMS_OUTPUT.PUT_LINE('i = ' || i);
    EXIT; 
    END LOOP;
    END;
-- Example 2: Exit when i = 5
    DECLARE
        i NUMBER ;
    BEGIN
        FOR i IN 1..10 LOOP
        IF i = 5 THEN
    EXIT;
    END IF;
    DBMS_OUTPUT.PUT_LINE('i = ' || i);
    END LOOP;
    END;
-- Example 3: Continue if i is even
    DECLARE
        i NUMBER ;
    BEGIN
        FOR i IN 1..5 LOOP
        IF MOD(i, 2) = 0 THEN
    CONTINUE;
    END IF;
    DBMS_OUTPUT.PUT_LINE('Odd: ' || i);
    END LOOP;
    END;
-- Example 4: Print until i = 4
    DECLARE
        i NUMBER ;
    BEGIN
        FOR i IN 1..10 LOOP
        IF i = 4 THEN
    EXIT;
    END IF;
        DBMS_OUTPUT.PUT_LINE('Counting: ' || i);
    END LOOP;
    END;
-- Example 5: Skip number 3
    DECLARE
        i NUMBER ;
    BEGIN
         FOR i IN 1..5 LOOP
         IF i = 3 THEN
    CONTINUE;
    END IF;
        DBMS_OUTPUT.PUT_LINE('i = ' || i);
    END LOOP; 
    END; 
-- Example 6: Exit when multiple of 7 fouND
    DECLARE
        i NUMBER ;
    BEGIN
        FOR i IN 1..20 LOOP
        IF MOD(i, 7) = 0 THEN
        DBMS_OUTPUT.PUT_LINE('Found multiple of 7: ' || i);
    EXIT;
    END IF;
    END LOOP;
    END; 
-- Example 7: Continue when divisible by 3
    DECLARE
     i NUMBER ;
    BEGIN
        FOR i IN 1..10 LOOP
        IF MOD(i, 3) = 0 THEN
    CONTINUE;
    END IF;
        DBMS_OUTPUT.PUT_LINE('Not divisible by 3: ' || i);
    END LOOP;
    END;
-- Example 8: Exit from WHILE loop
    DECLARE
        i NUMBER ;
    BEGIN
        i := 1;
        WHILE i <= 10 LOOP
        IF i = 4 THEN
    EXIT;
    END IF;
         DBMS_OUTPUT.PUT_LINE('i = ' || i);
         i := i + 1;
    END LOOP;
    END;
-- Example 9: Continue in WHILE loop
    DECLARE
        i NUMBER ;
    BEGIN
         i := 0;
         WHILE i < 5 LOOP
        i := i + 1;
    IF i = 2 THEN
    CONTINUE;
    END IF;
    DBMS_OUTPUT.PUT_LINE('Value: ' || i);
    END LOOP;
    END;
-- Example 10: Skip printing multiples of 4
    DECLARE
        i NUMBER ;
    BEGIN
        FOR i IN 1..10 LOOP
        IF MOD(i, 4) = 0 THEN
    CONTINUE;
    END IF;
            DBMS_OUTPUT.PUT_LINE('i = ' || i);
    END LOOP;
    END;
-- Example 11: Exit if i > 3 in WHILE loop
     DECLARE 
         i NUMBER ;
       BEGIN
        i := 0;
        WHILE TRUE LOOP
        i := i + 1;
    IF i > 3 THEN
    EXIT;
    END IF;
        DBMS_OUTPUT.PUT_LINE('i = ' || i);
    END LOOP;
    END;
-- Example 12: Continue on even numbers in WHILE
    DECLARE
        i number ;
    begin
        i := 0;
        WHILE i < 5 LOOP
        i := i + 1;
    IF MOD(i, 2) = 0 THEN
    CONTINUE;
    END IF;
        DBMS_OUTPUT.PUT_LINE('Odd WHILE: ' || i);
    END LOOP;
    end;
-- Example 13: Nested loop exit
    DECLARE
        i number ;
    BEGIN
        FOR i IN 1..3 LOOP
        FOR j IN 1..3 LOOP
      IF j = 2 THEN
    EXIT;
    END IF;
        DBMS_OUTPUT.PUT_LINE('i=' || i || ', j=' || j);
    END LOOP;
    END LOOP;
    END;
-- Example 14: Nested loop continue
    DECLARE
        i number ;
    BEGIN
        FOR i IN 1..2 LOOP
        FOR j IN 1..3 LOOP
    IF j = 2 THEN
    CONTINUE;
    END IF;
        DBMS_OUTPUT.PUT_LINE('Pair: ' || i || ',' || j);
    END LOOP;
    END LOOP;
    END;
-- Example 15: Exit on first multiple of 6
    DECLARE
        i NUMBER ;
    BEGIN
        FOR i IN 1..20 LOOP
    IF MOD(i, 6) = 0 THEN
        DBMS_OUTPUT.PUT_LINE('Exit on: ' || i);
    EXIT;
    END IF;
    END LOOP;
    END;
-- Example 16: Continue on 
    DECLARE
        i NUMBER ;
    BEGIN
        FOR i IN 1..7 LOOP
    IF i = 5 THEN
    CONTINUE;
    END IF;
        DBMS_OUTPUT.PUT_LINE('Number: ' || i);
    END LOOP;
    END;
-- Example 17: Exit when i = 10 in REVERSE loop
    DECLARE
        i NUMBER ;
    BEGIN
        FOR i IN REVERSE 1..15 LOOP
    IF i = 10 THEN
    EXIT;
    END IF;
        DBMS_OUTPUT.PUT_LINE('Reverse: ' || i);
    END LOOP;
    END;
-- Example 18: Continue if i is divisible by 2 or 3
    DECLARE
        i NUMBER ;
    BEGIN
        FOR i IN 1..10 LOOP
    IF MOD(i, 2) = 0 OR MOD(i, 3) = 0 THEN
    CONTINUE;
    END IF;
        DBMS_OUTPUT.PUT_LINE('Special: ' || i);
    END LOOP;
    END;
-- Example 19: Exit when square of i > 50
    DECLARE
        i NUMBER ;
    BEGIN
        FOR i IN 1..10 LOOP
        IF i * i > 50 THEN
    EXIT;
    END IF;
        DBMS_OUTPUT.PUT_LINE('i squared = ' || i*i);
     END LOOP;
     END;
-- Example 20: Continue on single digit numbers
    DECLARE
        i NUMBER ;
    BEGIN
        FOR i IN 1..15 LOOP
    IF i < 10 THEN
    CONTINUE;
    END IF;
        DBMS_OUTPUT.PUT_LINE('Double-digit: ' || i);
    END LOOP;
    END; 
-- Example 21: Loop from 20 to 25 and exit at 23
    DECLARE 
        i NUMBER ;
    BEGIN
        FOR i IN 20..25 LOOP
    IF i = 23 THEN
    EXIT;
    END IF;
        DBMS_OUTPUT.PUT_LINE('i = ' || i);
    END LOOP;
    END;
-
