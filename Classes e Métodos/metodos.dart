class Hero {
  String firstName = "";
  String lastName = "";

  String sayName() {
    return "$lastName, $firstName";
  }
}

void main(List<String> args) {
  Hero h = new Hero();

  h.firstName = "Luke";
  h.lastName = "Skywalker";

  print(h.sayName());
}