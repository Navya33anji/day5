using System;

namespace HarmonicNumber
{
    class Program
    {
        static int nthHarmonic(int N)
        {
            
            int harmonic = 1;

           
            for (int i = 2; i <= N; i++)
            {
                harmonic += (int)1 / i;
            }

            return harmonic;
        }

       
        static public void Main()
        {
            int N = 4;

            Console.Write(nthHarmonic(N));
        }
    }
}
