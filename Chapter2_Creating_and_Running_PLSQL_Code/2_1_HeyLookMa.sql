SET SERVEROUTPUT ON
SET ECHO ON
SET TIME ON
SPOOL 2_1_HeyLookMa.log

BEGIN
    DBMS_OUTPUT.PUT_LINE('Hey look, ma!');
END;
/

SPOOL OFF
