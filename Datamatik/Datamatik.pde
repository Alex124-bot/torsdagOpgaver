String[] a = new String[10];

void setup()
{
  Student std = new Student("Alexander", 32, false, 'c');
  std.fisk();
  Student std1 = new Student("Johan", 27, false, 'c');
  std1.fisk();
  Teacher tch = new Teacher("Sebastian Hansen", 27,false);
  println(tch.name);
  println(std.name + " " + std.datamatikerTeam + " " + std1.name + " " + std1.datamatikerTeam);
  namesArray();
}

void namesArray()
{
  String std = "Alex";
  String std2 = "Johan";
  String std3 = "Ale";
  String std4 = "Ali";
  String std5= "Babba";
  String std6 = "Johanthan";
  String std7 = "Alexandra";
  String std8 = "John";
  String std9 = "Alibaba";
  String std10 = "Johanna";
  
  a[0] = std;
  a[1] = std2;
  a[2] = std3;
  a[3] = std4;
  a[4] = std5;
  a[5] = std6;
  a[6] = std7;
  a[7] = std8;
  a[8] = std9;
  a[9] = std10;
  
  printArray(a);
}
