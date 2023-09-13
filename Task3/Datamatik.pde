Teacher myTeacher;
Student student01;
Student student02;

void setup () {
  myTeacher = new Teacher ("Jesper", 80, false);
  student01 = new Student ("Nadia", 31, true, 'b');
  student02 = new Student ("Victor", 17, false, 'b');

  println (myTeacher.name + " is" + " " + myTeacher.age + " years old" + " yes, he is ancient.");
  println (student01.name + " and " + student02.name + " are in datamatiker group" + " " + student01.datamatikerTeam);
}
