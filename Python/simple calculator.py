#simple calculator
def simpcalc():
    print("SIMPLE CALCULATOR")
    a=float(input("Enter the first number:"))
    b=float(input("Enter the second number:"))
    c=input("Enter the operation\n1.Addition\n2.Subtraction\n3.Multiplication\n4.Division\n") 
    if c == "1":
      result= a+b
    elif c == "2":
      result = a-b
    elif c == "3":
      result=a*b
    elif c == "4":
      result=a/b
    else:
      print("Invalid operation")
    print(f"result is {result}")
   
d=1
while d == 1:
   simpcalc()
   print("press 1 to continue,0 to exit")   
   d=int(input())

