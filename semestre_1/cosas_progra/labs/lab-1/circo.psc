Algoritmo circo
	entrada=5000
	Escribir "Ingrese cantidad de entradas a comprar:"
	Leer can
	si can=1 Entonces
		Escribir "Ingrese la edad del cliente"
		Leer edad
		si edad>=13 y edad<=64 Entonces
			Escribir "Su entrada costara:"
			Escribir entrada "CLP"
		FinSi
		si edad<=12 Entonces
			Escribir "Recibira un 30% de descuento"
			descuento=entrada*0.3
			precio=entrada-descuento
			Escribir "Su entrada costara:"
			Escribir precio "CLP"
		FinSi
		si edad>=65 Entonces
			Escribir "Recibira un 20% de descuento"
			descuento=entrada*0.2
			precio=entrada-descuento
			Escribir "Su entrada costara:"
			Escribir precio "CLP"
		FinSi
	FinSi
	si can>1 Entonces
		Escribir "!!!!ATENCION!!!!!"
		Escribir "Este programa no se encarga de sumar el total de sus entradas por lo cual se recomienda tomar nota del valor de cada entrada"
		rep=0
		Repetir
			descuentocan=entrada*0.1
			entradas=entrada-descuentocan
			Escribir "Ingrese la edad del cliente"
			Leer edad
			si edad>=13 y edad<=64 Entonces
				Escribir "Su entrada costara:"
				Escribir entradas "CLP"
			FinSi
			si edad<=12 Entonces
				Escribir "Recibira un 40% de descuento"
				descuento=entrada*0.4
				precio=entrada-descuento
				Escribir "Su entrada costara:"
				Escribir precio "CLP"
			FinSi
			si edad>=65 Entonces
				Escribir "Recibira un 30% de descuento"
				descuento=entrada*0.3
				precio=entrada-descuento
				Escribir "Sus entradas costaran:"
				Escribir precio "CLP"
			FinSi
			rep=rep+1
		Hasta Que rep=can
	FinSi
FinAlgoritmo
