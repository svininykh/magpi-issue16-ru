import java.util.Random;

public class CardinalDirection {

  public static void main(String[] args) {
    Random r = new Random();
    int dir = r.nextInt(4);
    switch (dir) {
    case 0:
      System.out.println("North");
      break;
    case 1:
      System.out.println("West");
      break;
    case 2:
      System.out.println("South");
      break;    default:      System.out.println("East");      break;    }
  }
}
