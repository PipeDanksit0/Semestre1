impares=[]
div_5=[]

for i in range(2,30,3):
    print(i)
    if i%5==0:
        div_5.append(i)
    if i%2!=0:
        impares.append(i)
    
print("---")
print("La suma de los divisibes por 5 es: "sum(div_5))
print("La suma de los impares es: "sum(impares))

