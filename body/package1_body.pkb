CREATE OR REPLACE PACKAGE BODY package1 AS

    PROCEDURE procedure_one IS
    BEGIN
        DBMS_OUTPUT.PUT_LINE('Procedure One executed.');
        procedure_three('Called from procedure_one');
        package2.example_procedure;
    END procedure_one;
    ----------------------------------------------------------------------------------------------------------------

    PROCEDURE procedure_two(param IN VARCHAR2) IS
    BEGIN
        -- Implementation for procedure_two
        DBMS_OUTPUT.PUT_LINE('Procedure Two executed with parameter: ' || param);
    END procedure_two;
    ----------------------------------------------------------------------------------------------------------------

    PROCEDURE procedure_three(param IN VARCHAR2) IS
    BEGIN
        -- Implementation for procedure_three
        DBMS_OUTPUT.PUT_LINE('Procedure Three executed with parameter: ' || param);
    END procedure_three;
    ----------------------------------------------------------------------------------------------------------------

    END my_package;
    /