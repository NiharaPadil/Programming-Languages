    class Param1{  
        int id;  
        String name;  
        
        Param1(int i,String n){  
        id = i;  
        name = n;  
        }  
       
        void display(){System.out.println(id+" "+name);}  
       
        public static void main(String args[]){  
       Param1 s1 = new Param1(111,"Karan");  
       Param1 s2 = new Param1(222,"Aryan");  
     
        s1.display();  
        s2.display(); 
         
       }  
    }  


