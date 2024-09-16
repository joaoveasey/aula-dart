class Hero {
  String firstName = "";
  String lastName = "";
}

class UltimateHero implements Hero {
  @override 
  String firstName = "";
  @override
  String lastName = "";

  UltimateHero(this.firstName, this.lastName);

  String sayName() {
    return "Jedi $lastName, $firstName";
  }
}