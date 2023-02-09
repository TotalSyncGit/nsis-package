// Hello World! program
namespace HelloWorld
{
    class Hello
    {
        static void Main(string[] args)
        {
            string cwd = Directory.GetCurrentDirectory();
            Console.WriteLine("Current Directory: " + cwd);
        }
    }
}
