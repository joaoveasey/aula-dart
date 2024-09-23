class Hero {
  // declaração de variaveis
  String firstName;
  String lastName;

  // construtor
  Hero(this.firstName, this.lastName);

  // metodo que retornara nome e sobrenome
  String sayName() {
      return "$lastName, $firstName";
  }
}

class UltimateHero implements Hero { // implements seria como uma interface em C#
    @override
    String firstName;
    @override
    String lastName;

    UltimateHero(this.firstName, this.lastName);

    String sayName() {
        return "Jedi $lastName, $firstName";
    }
}

main() {
    Hero h = Hero("Luke", "Skywalker usando this");
    print(h.sayName());

    UltimateHero h2 = UltimateHero("Anakin", "Sky");
    print(h2.sayName());
}