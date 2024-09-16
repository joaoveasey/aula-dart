class Hero {
  String firstName = "";
  String lastName = "";

  Hero (this.firstName, this.lastName); // metodo contrutor

  String sayName() {
    return "$lastName, $firstName";
  }
}

void main(List<String> args) {
  Hero h = new Hero("Luke", "Skywalker");
  print(h.sayName());
}