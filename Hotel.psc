Algoritmo Hotel
	
	Definir tipo, mes, dias Como Entero
	Definir precio, total, recargo, descuento Como Real
	
	Escribir "Tipo de habitacion (1=sencilla, 2=doble, 3=suite)"
	Leer tipo
	
	Escribir "Ingrese el mes"
	Leer mes
	
	Escribir "Ingrese los dias de estadia"
	Leer dias
	
	Si tipo = 1 Entonces
		precio <- 100000
	SiNo
		Si tipo = 2 Entonces
			precio <- 150000
		SiNo
			Si tipo = 3 Entonces
				precio <- 250000
			FinSi
		FinSi
	FinSi
	
	total <- precio * dias
	
	Si mes = 1 O mes = 6 O mes = 7 O mes = 12 Entonces
		recargo <- total * 0.30
		total <- total + recargo
	FinSi
	
	Si dias > 5 Entonces
		descuento <- total * 0.10
		total <- total - descuento
	FinSi
	
	Escribir "Total a pagar: ", total
	
FinAlgoritmo

