abstract class Animal {
  // método abstrato
  void makeSound();
  
  // método concreto
  void sleep() {
    print("Zzz...");
  }
}

// definindo uma classe concreta que estende a classe abstrata
class Dog extends Animal {
  // implementando o método abstrato
  @override
  void makeSound() {
    print("Dog barks \"Woof!\"");
  }
}

class Cat extends Animal {
  @override
  void makeSound() {
    print("Cat say \"Meow\"!");
  }
}

void main() {
  Animal myDog = Dog();
  Animal myCat = Cat();
  
  myDog.sleep(); 

  myDog.makeSound(); 
  myCat.makeSound(); 
}
