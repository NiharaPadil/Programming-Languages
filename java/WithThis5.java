    class B{  
      WithThis5 obj;  
      B(WithThis5 obj){  
        this.obj=obj;  
      }  
      void display(){  
        System.out.println(obj.data);//using data member of A4 class  
      }  
    }  
      
    class WithThis5{  
      int data=10;  
      WithThis5(){  
       B b=new B(this);  
       b.display();  
      }  
      public static void main(String args[]){  
       WithThis5 a=new WithThis5();  
      }  
    }  
