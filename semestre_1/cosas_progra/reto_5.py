num=int(input("Ingrese un numero: "))
if num % 2 == 0:
    print("El numero ",num," es par")
else:
    print("El numero ",num," es impar")
#-----------------------------------------
x = 1
c = 0
while x <= num:
    if num % x == 0:
        c = c + 1
    x=x+1
if c == 2:
    print("El numero ",num," es primo")
else:
    print("El numero ",num," no es primo")
#-----------------------------------------
if num>50:
    print("El numero es mayor a 50")
elif num==50:
    print("El numero es igual a 50")
else:
    print("El numero es menor a 50")