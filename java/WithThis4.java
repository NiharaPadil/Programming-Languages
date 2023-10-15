    class WithThis4
    {  
      void m(WithThis4 obj)
      {  
      System.out.println("method is invoked");  
      }  
      void p()
      {  
      m(this);  
      }  
      
      public static void main(String args[])
      {  
      WithThis4 s1 = new WithThis4();  
      s1.p();  
      }  
    }  
