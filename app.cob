       IDENTIFICATION DIVISION.
       PROGRAM-ID. Ben-COBOL.
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
           01 user-name PIC X(255).
       PROCEDURE DIVISION.
           DISPLAY "Hello COBOL".
           
           DISPLAY "Plsea Enter Your Name: " WITH NO ADVANCING.
           ACCEPT user-name.

           DISPLAY user-name " IS COBOL No Jsu Awsome!".

        STOP RUN.
