// Task 1. 

void setup () {
  hello();
  readString ("What's up");
  presentation ("Nadia", 30);
}

 void hello () {
  println("Hello from the function");
}

void readString (String a) {
  println (a); 
}

void presentation (String name, int age) {
  println ("my name is " + name + ", I am " + age + " years old.");
}
