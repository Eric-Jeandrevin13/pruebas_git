       identification division.
       program-id. sumaCobol.

       data division.
       working-storage section.
       
       01 num1 pic s9(5) value 0.
       01 num2 pic s9(5) value 0.

       01 resul pic s9(10) value 0.

       procedure division.
           
           display "ingrese numero 1 para sumar:" with no advancing
           accept num2
           display "ingrese numero 2 para sumar:" with no advancing
           accept resul

           display "El resultado es: " num2

           stop run.