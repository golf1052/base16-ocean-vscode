import java.io.*;

// This is a comment
/* This is a comment */

/*
 * This is
 * a multiple
 * line comment.
 */

/**
 * This is
 * a multiple
 * line Javadoc comment
 */

/**
 * This is a class documentation comment. This text shows at the top of the page for this class
 * @author golf1052
 */
public class FizzBuzz {
	public static void main(String[] args) {
		for (int i = 1; i <= 100; i++){
			if (i % 15 == 0) {
				System.out.println("FizzBuzz");
			} else if (i % 3 == 0) {
				System.out.println("Fizz");
			} else if(i % 5 == 0) {
				System.out.println("Buzz");
			} else {
				System.out.println(i);
			}
		}
	}
    
    /**
    * This is a method comment. It has parameter tags (param), an exception tag (throws),
    * and a return value tag (return).
    *
    * @param num a number with the variable name "num"
    * @throws BadException when something bad happens
    * @return another number
    */
   public int method(long num) throws BadException {
   }
   
   class Pair<T> {
        T first;
        T second;
    }
    public static <T> void swap(Pair<T> p) {
        T temp = p.first;
        p.first = p.second;
        p.second = temp;
    }
}