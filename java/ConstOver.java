class ConstOver{  
    int id;  
    String name;  
    int age;  
    
    //creating two arg constructor  
    ConstOver(int i,String n){  
    id = i;  
    name = n;  
    }  
    //creating three arg constructor  
   ConstOver(int i,String n,int a){  
    id = i;  
    name = n;  
    age=a;  
    }  
    void display(){System.out.println(id+" "+name+" "+age);}  
   
    public static void main(String args[]){ 
   
    ConstOver s2 = new ConstOver(111,"Karan");  
    ConstOver s3 = new ConstOver(222,"Aryan",25);  
   
    s2.display();
     s3.display();   
   }  
}  
