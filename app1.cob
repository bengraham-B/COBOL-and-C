       IDENTIFICATION DIVISION.
       PROGRAM-ID. Math.
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.

           01 num1 PIC 999.
           01 num2 PIC 999.
           01 ans PIC 999.

       PROCEDURE DIVISION.
           ACCEPT num1 FROM COMMAND-LINE.
           ACCEPT num2 FROM COMMAND-LINE.
           COMPUTE ans = FUNCTION NUMVAL(num1) + FUNCTION NUMVAL(num2).
    
           DISPLAY ans.


       STOP RUN.
