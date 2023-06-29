from os import system
system('cls')
nombre=input("Ingrese Nombre: \n")
asignatura=input("Ingrese Asignatura: \n")
n1=float(input("Ingrese Nota 1 en formato decimal: \n"))
n2=float(input("Ingrese Nota 2 en formato decimal: \n"))

pon1=n1*0.7
pon2=n2*0.3
prom=pon1+pon2

datos_alumno={
    "name":nombre,
    "asign":asignatura,
    "nota1":pon1,
    "nota2":pon2,
    "promedio":round(prom,1)
}
print("Los datos resultantes son: \n",datos_alumno)