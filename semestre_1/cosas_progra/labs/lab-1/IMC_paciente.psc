Algoritmo IMC_paciente
	Escribir "Introdusca el peso del paciente(KG):"
	Leer p
	Escribir "Introduzca la altura del paciente(M):"
	Leer alt
	IMC=p/(alt)^2
	Escribir "Su IMC es:"
	Escribir IMC
	si IMC<18.5 Entonces
		Escribir "Categoria: Bajo peso"
	FinSi
	si IMC <= 24.9 y IMC>=18.5 Entonces
		Escribir "Categoria: Normal"
	FinSi	
	si IMC<29.9 y IMC>25.0 Entonces
		Escribir "Categoria: Sobrepeso"
	FinSi
	si IMC>29.9 Entonces
		Escribir "Categoria: PELIGRO"
	FinSi
FinAlgoritmo
