void setup()
{
  int[] intArray = {2,3,4};
  String[] strArray = {"apple", "orange", "banana"};
  boolean[] boArray = { true, true, false};
  
  printString(strArray);
  int sum = sumArray(intArray);
  int mean = meanArray(intArray);
  println(sum, mean);
  
}


void printString(String[] tempStr)
{
  for (int i = 0; i < tempStr.length; i++)
  {
    println(tempStr[i]);
  }
}


int sumArray(int[] tempArray)
{
  int s = 0;
  for (int i = 0; i < tempArray.length; i++)
  {
    s = s+ tempArray[i];
  }
  return s;
}


int meanArray (int[] tempArray)
{
  return sumArray(tempArray)/tempArray.length;
}
