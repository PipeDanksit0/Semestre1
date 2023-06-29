Algoritmo Colun
	Definir stock,continuar,cantidad Como Real
	stock=10000
	Escribir "Bienvenido a Stock Colun"
	continuar=1
	cantidad=0
	Escribir "Se realizaron entregas hoy?" 
	Escribir "Si=0 ; No=1"
	Leer continuar
	si continuar>=0 y continuar<=1 Entonces
		Mientras continuar=0 Hacer
			Escribir "Ingrese la cantidad del reparto"
			Leer cantidad
			si cantidad<=0 Entonces
				Escribir "Ingrese un valor valido"
			FinSi
			cantidad=cantidad
			stock=stock-cantidad
			si stock-stock<0 Entonces
				Escribir "Reparto no valido"
				continuar=2
			FinSi
			Si stock<=5000 y stock>=3000 Entonces
				Escribir "!!!ALERTA¡¡¡"
				Escribir "Stock en 50%"
			SiNo
				
			Fin Si
			
			Si stock>=1000 y stock<=3000 Entonces
				Escribir "!!!ALERTA¡¡¡"
				Escribir "Stock en 30%"		
			SiNo
				
			Fin Si
			
			Si stock>=0 y stock<=1000 Entonces
				Escribir "!!!ALERTA¡¡¡"
				Escribir "Se llego al Stock critico, quedan 1000 o menos unidades"		
			SiNo
				
			Fin Si
			Escribir "Se realizo otra entrega? Si=0 ; No=1"
			Leer continuar
			stock=stock-cantidad
		FinMientras
		
		Escribir "Se entregaron un total de: " cantidad " yogurts"
		Escribir "El stock restante es: " stock
	SiNo
		Escribir "Opcion invalida"
	FinSi
	
FinAlgoritmo
