       IDENTIFICATION DIVISION.
       PROGRAM-ID. cobol_program.
       
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 response PIC X(256) VALUE "Hello from COBOL!".
       
       PROCEDURE DIVISION.
           DISPLAY response.
           STOP RUN.
