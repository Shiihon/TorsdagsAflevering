Student student01;
Student student02;


void setup () {
  student01 = new Student ("Nadia", 31, true, 'b');
  student02 = new Student ("Victor", 17, false, 'b');

  if (isClassmates (student01, student02)) {
    println (student01.name + " and " + student02.name + " are on the same team");
  } else {
    println (student01.name + " and " + student02.name + " are not classmates");
  }
 
}

 boolean isClassmates (Student studentA, Student studentB) {
    return studentA.datamatikerTeam == studentB.datamatikerTeam;
  }
