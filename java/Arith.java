import java.util.*;
class Arith {
  public static void main(String[] args) {
    
    // declare variables
   // int a = 12, b = 5;
   Scanner sc=new Scanner(System.in);
   System.out.println("Enter the value for a");
   int a = sc.nextInt();
    System.out.println("Enter the value for b");
   int b = sc.nextInt();

    // addition operator
    System.out.println("a + b = " + (a + b));

    // subtraction operator
    System.out.println("a - b = " + (a - b));

    // multiplication operator
    System.out.println("a * b = " + (a * b));

    // division operator
    System.out.println("a / b = " + (a / b));

    // modulo operator
    System.out.println("a % b = " + (a % b));
  }
}
