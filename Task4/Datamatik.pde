Teacher myTeacher;


void setup () {
  myTeacher = new Teacher ("Jesper", 80, false);
   println(myTeacher.name + " is now");
  myTeacher.changeName("Signe");
  println (myTeacher.name);
  
}
