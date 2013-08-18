public class Countdown {

  public static void main(String[] args)
      throws InterruptedException {
    for (int t = 10; t >= 1; t--) {
      System.out.println("-> " + t);
      Thread.sleep(1000);
    }
    System.out.println("-> Fire!");
  }

}
