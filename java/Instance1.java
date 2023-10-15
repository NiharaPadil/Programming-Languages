class Car {
String colour;}

public class Instance1 {

   public static void main(String args[]) {

      Car a = new Car();
      boolean result =  a instanceof Car;
      System.out.println( result );
   }
}
