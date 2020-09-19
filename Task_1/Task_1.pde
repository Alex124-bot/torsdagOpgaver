String b, name;
int age;



void setup()
{
 
  b = "One";
  name = "Alexander";
  age = 32;
  emptyLine();
  recieveString();
  nameAndAge();
}

void draw()
{
}

void emptyLine()
{
  println("");
}

void recieveString()
{
  println(b);
}

void nameAndAge()
{
  println("My name is " + name + " I am " + age + " years old");
}
