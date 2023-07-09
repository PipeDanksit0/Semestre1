asg1 = input("Ingrese nombre de la asignatura: ")

n1 = input(float())
n2 = input(float())
n3 = input(float())

asg2 = input("Ingrese nombre de la asignatura: ")

n4 = input(float())
n5 = input(float())
n6 = input(float())

def prom (n1,n2,n3):
    if n1 and n2 and n3 >0:
        total=n1+n2+n3
        prom=total/3
    print(total)
print(prom)