DECLARE
    l NUMBER := &length;
    b NUMBER := &breadth;
    a NUMBER;
BEGIN
    a := l * b;
    INSERT INTO rectarea VALUES (l, b, a);
    DBMS_OUTPUT.PUT_LINE('Inserted successfully');
END;
/