import heapq
ciudades= ["Santiago","Temuco","Osorno","Punta Arenas"]
ica= [134,99,245,50]


print(heapq.nlargest(1,ica))
print(heapq.nsmallest(1,ica))