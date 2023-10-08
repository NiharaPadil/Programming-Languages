#1 Write a Python program to create an array of 5 integers and display the array items. Access individual  elements through indexes.

n=int(input("Enter the value of n:  "))
element=[]
for i in range(n):
    num=int(input(f"enter the element {i+1}  "))
    element.append(num)
print(element)
for i in range(n):
    print(f"{element[i]} is in the index {i}")

#2  Write a Python program to find the greatest common divisor (gcd) of two integers.
def gcd(a,b):
  while b!=0:
    a,b=b,a%b
  return a
n1=int(input("Enter the first number: "))
n2=int(input("Enter the second number: "))
res=gcd(n1,n2)
print(f"The GCD of",n1," and ",n2," is ",res)

# 3 Write a Python program to construct the following pattern, using a nested for-loop.

# *
# * *
# * * *
# * *
# *

num_rows=3
for i in range(1,num_rows+1):
  for j in range(1,i+1):
    print("*", end=" ")
  print()
for i in range(num_rows-1,0,-1):
  for j in range(1,i+1):
    print("*", end=" ")
  print()

# 4 Write a Python program to demonstrate bubble sort.
def bubble_sort(array):
    n=len(array)
    for i in range(n):
        for j in range(0,n-i-1):
            if array[j]>array[j+1]:
                array[j],array[j+1]=array[j+1],array[j]
            
a=int(input("enter the number of elements: "))
array=[]
for i in range(a):
    b=int(input(f"enter the number {i+1}: "))
    array.append(b)

bubble_sort(array)
print(array)

# 5 Write a Python program to demonstrate sequential search.


def seqsearch(array,z):
    p=0
    n=len(array)
    for i in range(n):
        if array[i]==z:
            p=1
            q=i
    if p==1:
        print(f"key foumd at position {q}")
    else:
        print("key not found")

            
a=int(input("enter the number of elements: "))
array=[]
for i in range(a):
    b=int(input(f"enter the number {i+1}: "))
    array.append(b)

z=int(input("enter the key"))
seqsearch(array,z)
print(array)


#6 Write a Python program to display Fibonacci series for the given number.

def fib(n):
  if n<=1:
    return n
  else:
    return fib(n-1)+fib(n-2)

n=int(input("Enter the no of terms:  "))
print("The Fibonacci Series is:  \n")
for i in range(0,n):
  print(fib(i))
