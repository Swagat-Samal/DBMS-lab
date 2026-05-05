DECLARE
    base NUMBER;
    height NUMBER;
    area NUMBER;
BEGIN
    base := &base;
    height := &height;
    area := 0.5 * base * height;
    DBMS_OUTPUT.PUT_LINE('Area = ' || area);
END;
/