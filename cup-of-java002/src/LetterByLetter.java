public class LetterByLetter {

  public static void main(String[] args) {
    if (args.length == 0) {
      System.out.println("Please type a word.");
    } else {
      String word = args[0];
      for (int i = 0; i < word.length(); i++) {
        System.out.println(word.charAt(i));
      }
    }
  }

}
