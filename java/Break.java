import java.util.*;
class Break
{
public static void main(String args[])
{
int n;
System.out.println("enter a number");
Scanner sc=new Scanner(System.in);
n=sc.nextInt();
while(n!=0)
{
if(n<0)
break;
System.out.println("enter a number");
n=sc.nextInt();
}
}
}

