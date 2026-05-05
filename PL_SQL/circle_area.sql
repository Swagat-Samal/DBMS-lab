DECLARE
    r NUMBER;
    area NUMBER;
BEGIN
    FOR r IN 2..5 LOOP
        area := 3.14 * r * r;
        DBMS_OUTPUT.PUT_LINE('r=' || r || ' Area=' || area);
    END LOOP;
END;
/