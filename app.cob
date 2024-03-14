       IDENTIFICATION DIVISION.
       PROGRAM-ID. Ben-COBOL.
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
           01 user-name PIC X(255).
       PROCEDURE DIVISION.
           DISPLAY "Hello COBOL".
          
           ACCEPT  user-name FROM COMMAND-LINE.

           DISPLAY user-name "IS COBOL No Just Awsome!".

       STOP RUN.
