       IDENTIFICATION DIVISION.
       PROGRAM-ID. Ben-COBOL.
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       
          01 num1 PIC 99.
          01 num2 PIC 99.
          01 ans PIC 999.
       
       PROCEDURE DIVISION.
       
          ACCEPT num1 FROM COMMAND-LINE.
          ACCEPT num2 FROM COMMAND-LINE.
       
          MOVE FUNCTION NUMVAL(num1) TO num1.
          MOVE FUNCTION NUMVAL(num2) TO num2.
       
          ADD num1 TO num2 GIVING ans.
       
          DISPLAY "Sum: " ans
          STOP RUN.
