Algoritmo Amazon_Web
	Escribir "#### Bienvenido a Amazon Web Service ####"
	Escribir "Seleccione que servidor desea contratar:"
	Definir na,ca,sa,eu,asoc,costo,aumento,server,gb Como real
	na=0.02
	ca=0.03
	sa=0.05
	eu=0.07
	asoc=0.09
	Escribir "Norteamerica = 1"
	Escribir "Centroamerica = 2"
	Escribir "Sudamerica = 3"
	Escribir "Europa = 4"
	Escribir "Asia/Oceania = 5"
	Leer server
	Segun server Hacer
		1:
			Escribir "Ha seleccionado Norteamerica"
			Escribir "El valor por GB de este servidor es: "
			Escribir na "USD"
			server=na
		2:
			Escribir "Ha seleccionado Centroamerica"
			Escribir "El valor por GB de este servidor es: "
			Escribir ca "USD"
			server=ca
		3:
			Escribir "Ha eleccionado Sudamerica"
			Escribir "El valor por GB de este servidor es: "
			Escribir sa "USD"
			server=sa
		4:
			Escribir "Ha seleccionado Europa"
			Escribir "El valor por GB de este servidor es: "
			Escribir eu "USD"
			server=eu
		5:
			Escribir "Ha seleccionado Asia/Oceania"
			Escribir "El valor por GB de este servidor es: "
			Escribir asoc "USD"
			server=asoc
		De Otro Modo:
			Escribir "Opcion no valida"
	Fin Segun
	Escribir "Ingrese la cantidad de GB que Utilizara: "
	Escribir "Si excede los 10.000GB se le cobrara un 20% extra"
	Leer gb
	Si gb>=0 Entonces
		Si gb>=0 y gb<=9999 Entonces
			costo=gb*server
			Escribir "El costo total sera de:" costo "USD"
		SiNo
		Fin Si
		Si gb>=10000 Entonces
			costo=gb*server
			aumento=costo*0.20
			costo=costo+aumento
			Escribir "El costo total sera de:" costo "USD"
		Fin Si
	SiNo
		Escribir "Cantidad no valida"
	Fin Si
	
FinAlgoritmo
