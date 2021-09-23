using System;

namespace EvenoddNumber
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Enter a Number to check even or odd =");
            int Number = int.Parse(Console.ReadLine());

            if(Number%2==0)
            {
                Console.WriteLine("Number {0} is even ", Number);
            }
            else
            {
                Console.WriteLine("Number {0} is odd ", Number);
            }
        }
    }
}
