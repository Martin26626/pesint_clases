Funcion resultado <- Suma(a, b)
    resultado <- a + b
FinFuncion

Funcion  resultado <- resta(a,b) 
	resultado <- a - b 
FinFuncion

funcion resultado <- Multiplicacion (a,b)
	resultado<- a * b
FinFuncion

Funcion resultado <- Division (a,b) 
	resultado <- a / b	
FinFuncion


Funcion resultado <- Modulo(a, b)
    resultado <- a MOD b
FinFuncion
	
Algoritmo Calculadora
	
    Definir num1, num2 Como Entero
	
    Escribir "Ingrese el primer numero:"
    Leer num1
	
    Escribir "Ingrese el segundo numero:"
    Leer num2
	
    Escribir "Suma: ", Suma(num1, num2)
    Escribir "Resta: ", Resta(num1, num2)
    Escribir "Multiplicacion: ", Multiplicacion(num1, num2)
    Escribir "Division: ", Division(num1, num2)
    Escribir "Modulo: ", Modulo(num1, num2)
	
FinAlgoritmo
//crear un progrmama (calculaodra) el mismo le soliciata al usuario se debe lstrar los  resultados de la suma
//resta multiplicacion divicion y modulo para las operaciones se debe utilizar funciones 