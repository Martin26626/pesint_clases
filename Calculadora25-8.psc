Funcion resultado <- Suma(a, b)
    resultado <- a + b
FinFuncion


Funcion resultado <- Resta(a, b)
    resultado <- a - b
FinFuncion


Funcion resultado <- Multiplicacion(a, b)
    resultado <- a * b
FinFuncion


Funcion resultado <- Division(a, b)
    resultado <- a / b
FinFuncion


Funcion resultado <- Modulo(a, b)
    resultado <- a MOD b
FinFuncion


Funcion resultado <- Potencia(a, b)
    resultado <- a ^ b
FinFuncion


Funcion ValorAbsoluto(a, b)
    Escribir "el valor absoluto del primer numero es ",ABS(a)
	Escribir "el valor absoluto del segundo numero es ",ABS(b)
FinFuncion


Funcion resultado <- RaizCuadrada(a,b)
    escribir"el valor absoluto del primer numero es",RC(a)
	Escribir "el valor absoluto del segundo numero es ",RC(b)
FinFuncion


Funcion resultado <- Truncar(a,b)
    Escribir "el valor absoluto del primer numeor es", TRUNC(a)
	Escribir "el valor absoluto del segundo numeor es", TRUNC(b)
FinFuncion


Funcion resultado <- Redondear(a,b)
	Escribir "el valor absoluto del primer numero es", REDON(a)
	Escribir "el valor absoluto del segundo numero es", REDON(b)
FinFuncion



Algoritmo Calculadora
	
    Definir num1, num2, opcion Como Entero
	
    Escribir "Ingrese el primer numero:"
    Leer num1
	
    Escribir "Ingrese el segundo numero:"
    Leer num2
	
    Escribir "1. Suma"
    Escribir "2. Resta"
    Escribir "3. Multiplicacion"
    Escribir "4. Division"
    Escribir "5. Modulo"
    Escribir "6. Potencia"
    Escribir "7. Valor absoluto"
    Escribir "8. Raiz cuadrada"
    Escribir "9. Truncar"
    Escribir "10. Redondear"
    Escribir "Seleccione una opcion:"
    Leer opcion
	
    Segun opcion Hacer
		
        1:
            Escribir "Resultado de la suma: ", Suma(num1, num2)
			
        2:
            Escribir "Resultado de la resta: ", Resta(num1, num2)
			
        3:
            Escribir "Resultado de la multiplicacion: ", Multiplicacion(num1, num2)
			
        4:
            Escribir "Resultado de la division: ", Division(num1, num2)
			
        5:
            Escribir "Resultado del modulo: ", Modulo(num1, num2)
			
        6:
            Escribir "Resultado de la potencia: ", Potencia(num1, num2)
			
        7:
            ValorAbsoluto(num1, num2)
			
        8:
            Escribir "Resultado de la raiz cuadrada: ", RaizCuadrada(num1)
			
        9:
            Escribir "Resultado del truncado: ", Truncar(num1)
			
        10:
            Escribir "Resultado del redondeo: ", Redondear(num1)
			
        De Otro Modo:
            Escribir "Opcion no valida"
			
    FinSegun
	
FinAlgoritmo






	
	
// utilizar tambien las demas funciones internas y mostrar resultado por casda funcion interna crea una funcion para llamarlas
// agregar la funcion que calcule la pontencia mostrar resultado 
//crear un progrmama (calculaodra) el mismo le soliciata al usuario se debe lstrar los  resultados de la suma
//resta multiplicacion divicion y modulo para las operaciones se debe utilizar funciones 