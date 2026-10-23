Algoritmo cotizacion_recorrido
	Definir Recorrido Como Cadena
	Dimensionar Recorrido(3)
	Definir Precio_Persona, Cantidad_Personas, Total, Anticipo, Saldo_Pendiente, i, seleccion, Precio Como Real
	Dimensionar Precio_Persona(3)
	Recorrido[1] <- '1. Río y Parques'
	Recorrido[2] <- '2. Sabores de Barrio'
	Recorrido[3] <- '3. Reto Las Palmas'
	Precio_Persona[1] <- 45000
	Precio_Persona[2] <- 60000
	Precio_Persona[3] <- 85000
	Escribir 'Recorridos ofertados: '
	Para i<-1 Hasta 3 Hacer
		Escribir Recorrido[i]
	FinPara
	Repetir
		Escribir 'Ingrese la opción del recorrido deseado: '
		Leer seleccion
		Si seleccion<>1 Y seleccion<>2 Y seleccion<>3 Entonces
			Escribir 'Ingresaste una opción no valida'
		FinSi
	Hasta Que seleccion==1 O seleccion==2 O seleccion==3
	Precio <- Precio_Persona[seleccion]
	Escribir 'Ingrese el número de personas que tomaran el servicio: '
	Leer Cantidad_Personas
	Total <- Precio*Cantidad_Personas
	Anticipo <- redon(Total*0.3)
	Saldo_Pendiente <- Total-Anticipo
	Escribir 'Recorrido selecccionado: ', Recorrido[seleccion]
	Escribir 'Precio del recorrido por persona: $ ', Precio_Persona[seleccion]
	Escribir 'Número de personas: ', Cantidad_Personas
	Escribir 'Valor total: $ ', Total
	Escribir 'Anticipo: $ ', Anticipo
	Escribir 'Saldo pendiente: $ ', Saldo_Pendiente
FinAlgoritmo
