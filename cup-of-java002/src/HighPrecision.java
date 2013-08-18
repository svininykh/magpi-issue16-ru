import java.math.BigDecimal;
public class HighPrecision {  public static void main(String[] args) {
    BigDecimal a = new BigDecimal("2.7182818284"
      + "590452353602874713526624977572"
      + "4709369995"); // 50 decimal places
    BigDecimal b = new BigDecimal("3.1415926535"
      + "89793238462643383279502884197169399" + "375105820974944"); // 60 decimal places
    System.out.println("e*pi=" +a.multiply(b));
  }

}
