public class Sum {

  public static void main(String[] args) {
    int total = 0;
    for (int n = 1; n <= 10; n++) {
      if (n % 3 != 0) {
        total = total + n;
      }
    }
    System.out.println("Total: " + total);
  }

}
