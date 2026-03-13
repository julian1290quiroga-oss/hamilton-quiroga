Algoritmo Envio
	Escribir "ingrese distancia"
	Leer distancia
	Escribir "ingrese peso"
	Leer peso
		Si distancia<=10 Entonces
		costo <- peso*500
	SiNo
		Si distancia<=50 Entonces
			costo <- peso*800
		SiNo
			costo <- peso*1000
		FinSi
	FinSi
	Si peso>20 Entonces
		costo <- costo*1.20
	FinSi
	Escribir "Costo:", costo
	FinAlgoritmo