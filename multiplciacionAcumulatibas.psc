Algoritmo multiplciacionAcumulatibas
	Definir num1, num2, resultado, acumulador, i Como Entero
	Escribir 'Ingrese el primer valor:'
	Leer num1
	Escribir 'Ingrese el segundo valor:'
	Leer num2
	acumulador <- 10
	Para i<-1 Hasta 10 Hacer
		resultado <- num1*num2
		acumulador <- acumulador+resultado
	FinPara
	Escribir 'El resultado acumulado es: ', acumulador
	Escribir "hola"
	
FinAlgoritmo
