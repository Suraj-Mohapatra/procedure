CREATE OR REPLACE PACKAGE BODY package2 IS

    PROCEDURE example_procedure IS
    BEGIN
        DBMS_OUTPUT.PUT_LINE('This is an example procedure.');
    END example_procedure;

    PROCEDURE example_procedure_two IS
    BEGIN
        DBMS_OUTPUT.PUT_LINE('This is another example procedure.');
    END example_procedure_two;

END new_package;
/
