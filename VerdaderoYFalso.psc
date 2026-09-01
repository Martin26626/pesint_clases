Funcion resultado <- CompararNumeros(num1, num2)
	Si num1 = num2 Entonces
		resultado <- Verdadero
	SiNo
		resultado <- Falso
	FinSi
FinFuncion

Algoritmo VerdaderoYFalso
	

Definir num1, num2 Como Real
Definir resultado Como Logico
Escribir "Ingrese el primer numero:"
Leer num1

Escribir "Ingrese el segundo numero:"
Leer num2
	
resultado <- CompararNumeros(num1, num2)	

Si resultado = Verdadero Entonces
	Escribir "Ambos numeros son iguales"
SiNo
	Escribir "Ambos numeros no son iguales"
FinSi

FinAlgoritmo

//realizar un progama que solicite al usuario el ingreso 
// de 2 valores numericos en una funcion, comprar ambos valores si son iguales devolver verdadero, y si no devolver falso
// liego verificar el resultado , si es verdadero imprimir el mensaje "ambos numeros son iguales" si
// es falso imprimir el mensaje "ambos numeros no son iguales "