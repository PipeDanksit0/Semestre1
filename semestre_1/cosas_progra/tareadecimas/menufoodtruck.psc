Algoritmo sin_titulo
	papafrita=1500
	completo=2000
	bebida=800
	empanada=2500
	sandiwch=1000
	ivapp=papafrita*0.19
	ivacom=completo*0.19
	ivabe=bebida*0.19
	ivaemp=empanada*0.19
	ivasan=sandiwch*0.19
	Escribir "Este es el Menu"
	Escribir "1- Papas Fritas Chicas ($1500)"
	Escribir "2- Completo Italiano ($2000)"
	Escribir "3- Vaso de bebida 500ml ($800)"
	Escribir "4- Empanada de Carne ($2500)"
	Escribir "5- Sandiwch de Jamon y Queso ($1000)"
	Escribir "6- Si desea Salir"
	Escribir "Para ordenar ingrese el numero del Menu que desea: "
	definir orden Como Entero
	Leer orden
		Segun orden Hacer
			1:
				Escribir "El precio es: "
				Escribir papafrita
				Escribir "El IVA es: "
				Escribir ivapp
			2:
				Escribir "El precio es: "
				Escribir completo
				Escribir "El IVA es: "
				Escribir ivacom
			3:
				Escribir "El precio es: "
				Escribir bebida
				Escribir "El IVA es: "
				Escribir ivabe
			4:
				Escribir "El precio es: "
				Escribir empanada
				Escribir "El IVA es: "
				Escribir ivaemp
			5:
				Escribir "El precio es: "
				Escribir sandiwch
				Escribir "El IVA es: "
				Escribir ivasan
			6:
				Escribir "Ha salido del Menu"
		De Otro Modo
			Escribir "Opcion no valida"
		Fin Segun
FinAlgoritmo
