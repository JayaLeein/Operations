       IDENTIFICATION DIVISION.
       PROGRAM-ID. Operations.
       AUTHOR. JingYi Li.

       DATA DIVISION. 
       WORKING-STORAGE SECTION. 
       01 age PIC 9(4).
       01 resault PIC 9(4).

       PROCEDURE DIVISION.
           MOVE 1450 TO age.
           DISPLAY "age = " age.
           ADD 3 TO age.
      *    age = age + 3 from other language
           DISPLAY "age = " age.

           SUBTRACT 11 FROM age.
           DISPLAY "age = " age.

           MULTIPLY 2 BY age.
           DISPLAY "age = " age.

           DIVIDE 2 INTO age GIVING resault.
           DISPLAY "age = " age.
           DISPLAY "resault = " resault.
