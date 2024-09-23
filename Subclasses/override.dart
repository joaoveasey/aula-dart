// O @override é uma anotação que indica que estamos substituindo um método da classe pai (Hero) na subclasse (UltimateHero).
// Usar @override ajuda a garantir que o método que você está tentando sobrescrever realmente existe na classe pai.

class Hero {
    String? firstName;
    String? lastName;
    String? firstName2;
    String? lastName2;

    Hero(this.firstName, this.lastName);
    Hero.build(this.firstName2, this.lastName2);

    String sayName2() {
        return "Jedi $lastName2, $firstName2";
    }

    String sayName() {
        return "$lastName, $firstName";
    }
}

class UltimateHero extends Hero {
    UltimateHero(fn, ln) : super.build(fn, ln);

    @override // override foi usado para substituirmos um método da classe pai
    String sayName() {
        return "Jedi $lastName2, $firstName2";
    }
}

main() {
    Hero h = Hero("Luke", "Skywalker usando this");
    print(h.sayName());

    UltimateHero h2 = UltimateHero("Anakin", "Sky");
    print(h2.sayName2());
    print(h2.sayName());
    print(h.firstName);
    print(h2.firstName2);
}