Algoritmo FechaHoraActual
	Definir horaAhora Como Entero
	Definir fechaHoy Como Entero
	Definir horaTexto Como Caracter
	Definir fechaTexto Como Caracter
	
	fechaHoy = FechaActual()
	horaAhora = HoraActual()
	
	fechaTexto = ConvertirATexto(fechaHoy)
	horaTexto = ConvertirATexto(horaAhora)
	
	Escribir "La fecha de hoy es: ", SubCadena(fechaTexto,7,8), "/", SubCadena(fechaTexto,5,6), "/", SubCadena(fechaTexto,0,4)
	Escribir "La hora actual es: ", SubCadena(horaTexto,0,1), ":", SubCadena(horaTexto,2,3), ":", SubCadena(horaTexto,4,5)
FinAlgoritmo