Algoritmo cuenta_grupo
	Definir Horas_Renta, Precio_Hora, Valor_Alquiler, Valor_Recorrido, Precio_Persona, Cantidad_Personas, i, seleccion, Precio_Recorrido, Cantidad_Bicicletas, decision, total, sub_total, Aporte_Voluntario Como Real
	Definir Recorrido Como Cadena
	Dimensionar Recorrido(3)
	Dimensionar Precio_Persona(3)
	
	Recorrido[1] <- '1. Río y Parques'
	Recorrido[2] <- '2. Sabores de Barrio'
	Recorrido[3] <- '3. Reto Las Palmas'
	
	
	Precio_Persona[1] <- 45000
	Precio_Persona[2] <- 60000
	Precio_Persona[3] <- 85000
	
	Precio_Hora <- 10000
	
	Escribir "Ingrese la cantidad de bicicletas a rentar: "
	Leer Cantidad_Bicicletas
	
	Escribir "Ingrese la cantidad de horas a rentar: "
	Leer Horas_Renta
	
	Escribir  "Ingrese la cantidad de personas que van a rentar una bicicleta: "
	Leer Cantidad_Personas
	
	Escribir 'Recorridos ofertados: '
	Para i<-1 Hasta 3 Hacer
		Escribir Recorrido[i]
	FinPara
	Repetir
		Escribir 'Ingrese la opción del recorrido deseado: '
		Leer seleccion
		Si seleccion<>1 Y seleccion<>2 Y seleccion<>3 y seleccion <> 4 Entonces
			Escribir 'Ingresaste una opción no valida'
		FinSi
	Hasta Que seleccion==1 O seleccion==2 O seleccion==3 
	Precio_Recorrido <- Precio_Persona[seleccion]
	
	Valor_Alquiler <- Cantidad_Bicicletas*Precio_Hora*Horas_Renta*Cantidad_Personas
	
	Valor_Recorrido <- Precio_Recorrido*Cantidad_Personas
	
	sub_total <- Valor_Alquiler + Valor_Recorrido
	
	Escribir "¿Desea realizar un aporte voluntario del 10%?: 1. Sí   2. No"
	Leer decision
	
	Si decision ==1 Entonces
		Aporte_Voluntario <- sub_total*0.1
		Total <- 
	FinSi
	
	
	
FinAlgoritmo
