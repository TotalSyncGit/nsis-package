// Hello World! program
using System.Reflection;

namespace HelloWorld
{
    class Hello
    {
        static void Main(string[] args)
        {
            // Find directory paths
            string codeBase = Assembly.GetExecutingAssembly().CodeBase;

            string cwd = Directory.GetCurrentDirectory();

            Console.WriteLine("Current Directory: " + cwd);
            Console.WriteLine("CodeBase: " + codeBase);
        }
    }
}
