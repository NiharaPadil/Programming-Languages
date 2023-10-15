 class Scope 
    {  
    public static void main(String args[])   
    {  
    int x=10; 
    int z=20; 
    {  
    //y has limited scope to this block only      
    int y=20;  
    System.out.println("Sum of x+y+z = " + (x+y+z));  
    }  
    int y=60; 
    System.out.println("y value="+y); 
    System.out.println("x+y value="+(x+y));
    //x is still known  
    x=50; 
     System.out.println("x value="+x);
    }  
    }  
