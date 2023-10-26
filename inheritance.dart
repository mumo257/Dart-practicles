//creating the parent class/super class
class Animal {
  // giving the animal attributes/characteristics
  String bread = "";
  // creating a function and displaying the class specification
  void dispaly() {
    print("ANIMAL CLASS IS THE PARENT CLASS");
  }
}

// creating the child class
class Dog extends Animal {
  // giving it a function and displaying the class
  void barks() {
    print("$bread barks alot at night");
  }
}

void main() {
  // creating an object of the class
  var dog = Dog();
  dog.bread = "Bull dog";
  dog.barks();
  // create an object for the supper class
  var animal = Animal();
  animal.dispaly();
}
