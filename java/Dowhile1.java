import java.util.*;
class Dowhile1
{
public static void main(String args[])
{
Scanner sc=new Scanner(System.in);
int n;
do
{
System.out.println("Enter the value between 1 and 10");
n=sc.nextInt();
}while(n<1 || n>10);
System.out.println(n+"lies between 1 and 10");
}
}


