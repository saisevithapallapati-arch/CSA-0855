num=int(input("enter the number:"))
print("factors of n")
for i in range(1,num+1):
    if num%i==0:
        print(i)

output:
enter the number:12
factors of n
1
2
3
4
6
12
