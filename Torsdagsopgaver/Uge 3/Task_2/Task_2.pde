void setup()
{
  String test = "hello";
  println(sum(2,5));
  println(upperCase(test));
  println(test.charAt(0));
  println(isCharUpperCase(test));
}

int sum(int a, int b)
{
  return a+b;
}

String upperCase(String str)
{
  return str.toUpperCase();
}

boolean isCharUpperCase( String str)
{
  char a = str.charAt(0);
  return Character.isUpperCase(a);
}
