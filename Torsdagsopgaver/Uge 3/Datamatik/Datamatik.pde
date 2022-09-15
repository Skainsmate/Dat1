Student[] studentArray = new Student[10];


void setup()
{
//task3();

String names[] = {"Ragna", "Beatris", "Galad", "Willow", "Lo-Tha", "Bronn", "Neeril", "Percy", "Sebastion", "Venir" };
boolean isFemale[] = {true, true, false, true, false, false, false, true, false, false};
  for (int i = 0; i< studentArray.length; i++)
  {
      studentArray[i] = new Student(names[i], int(random(20, 100)), isFemale[i], 'A');

  }

printName(studentArray, 2);
println(findName(studentArray, "Willow"));
}

void printName(Student[] tempstudentArray, int index)
{
  println(tempstudentArray[index].name);
}


int findName(Student[] tempstudentArray, String name)
{
  int a = 0;
  for (int i = 0; i < tempstudentArray.length; i++)
  {
    if (tempstudentArray[i].name == name)
    {a = i;
    }
  }
  return a;
}



void task3()
{
  Student student1 = new Student( "Sidsel", 25, true, 'A');
  Student student2 = new Student( "Signe", 24, true, 'A');
  println(student1.name , student1.datamatikerTeam, student2.name , student2.datamatikerTeam);
}
