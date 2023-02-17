void setup() {
  Teacher Et = new Teacher("lone",35,true);
  Student caroline = new Student("caroline",21,true, "datamtiker");
  Student xenia = new Student("xenia", 22, true, "datamatiker");
  
  println(Et.name);
  println(caroline.name);
  println(xenia.name);
  println(caroline.datamatikerTeam);
  println(xenia.datamatikerTeam);
}
