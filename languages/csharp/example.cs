using System;

//This is a comment.
//This is other comment.

/* This is a comment too. */

/* This is a 
multi-line
comment */

namespace FizzBuzz
{
    class Program
    {
        //This is a comment.
        //This is other comment.

        /* This is a comment too. */

        /* This is a 
        multi-line
        comment */
        
        static int[] more_numbers = new int[3]{ 21, 14 ,63 };
        
        /// <summary>
        /// Main method
        /// </summary>
        /// <param name="args">Program arguments</param>
        static void Main(string[] args)
        {
            for (int i = 1; i <= 100; i++)
            {
                if (i % 15 == 0)
                {
                    Console.WriteLine("FizzBuzz");
                }
                else if (i % 3 == 0)
                {
                    Console.WriteLine("Fizz");
                }
                else if (i % 5 == 0)
                {
                    Console.WriteLine("Buzz");
                }
                else
                {
                    Console.WriteLine(i);
                }
            }
        }

        static void Swap<T>(ref T a, ref T b)
        {
            T temp = a;
            a = b;
            b = temp;
        }
    }
}
