Algoritmo cotizacion_basica
	Definir Horas_Renta, Precio_Hora, Total Como Real
	Definir Nombre Como Caracter
	Precio_Hora <- 10000
	Escribir "Ingrese el nombre del cliente: "
	Leer Nombre
	Escribir "Ingrese el número de horas de alquiler: "
	Leer Horas_Renta
	Total <- Precio_Hora*Horas_Renta
	Escribir "Hola, ", Nombre, ": tu alquiler de ", Horas_Renta, " horas cuesta $ ", Total
FinAlgoritmo
