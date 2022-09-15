void setup()
{
  printEmptyLine();
  printString("This is a string");
  printNameAge("Sidsel", 25);
  
}



void printEmptyLine()
{
  println();
}

void printString(String str)
{
  println(str);
}

void printNameAge(String name, int age)
{
  println("My name is "+ name + ", I am " + age + " years old");
}
