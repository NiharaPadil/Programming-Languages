    class WithThisLast
    {  
    void m()
    {  
    System.out.println(this);//prints same reference ID  
    }  
    public static void main(String args[])
    {  
    WithThisLast obj=new WithThisLast();  
    System.out.println(obj);//prints the reference ID  
    obj.m();  
    }  
    }  
