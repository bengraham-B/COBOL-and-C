       IDENTIFICATION DIVISION.
       PROGRAM-ID. Ben-COBOL.
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       
           01 numString1 PIC X(10) VALUE ZERO. 
           01 numString2 PIC X(10) VALUE ZERO. 
           01 num1 PIC 999 VALUE 0.
           01 num2 PIC 999 VALUE 0.
           01 ans PIC 999 VALUE 0.
       
       PROCEDURE DIVISION.
       
          ACCEPT numString1 FROM COMMAND-LINE.
          ACCEPT numString2 FROM COMMAND-LINE.
       
          MOVE numString1 To num1.
          MOVE numString2 To num2.

         
       
          ADD num1 TO num2 GIVING ans.
       
          DISPLAY "Sum: " ans
          STOP RUN.
