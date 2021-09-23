using System;

namespace FlipCoin
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Enter the number of times to flipcoin =");
             int NumberofFlips=int.Parse(Console.ReadLine());

            int HeadCount = 0;
            int TailCount = 0;
            int HeadPrecentage = 0;
            int TailPercentage = 0;
           

            for (int i=0;i<NumberofFlips;i++)
            {
                Random random = new Random();
                int randomnumber = random.Next(3);
                Console.WriteLine("Random Numbers generated are =" + randomnumber);
                if(randomnumber ==1)
                {
                    HeadCount++;
                }
                else if (randomnumber == 0)
                {
                    TailCount++;
                }
            }
            Console.WriteLine("Head count is " + HeadCount);
            Console.WriteLine("Tail Count is " + TailCount);
            Console.WriteLine("Flips" + NumberofFlips);
            HeadPrecentage = ((HeadCount *100) / NumberofFlips);
            TailPercentage= ((TailCount *100)/ NumberofFlips);
            Console.WriteLine("The Percentage of the Head Count is =" + HeadPrecentage);
            Console.WriteLine("The Percentage of the Tail Count is =" + TailPercentage);



        }
    }
}
