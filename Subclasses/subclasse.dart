// classe base
class Hero {
    // propriedades opcinais para os nomes
    String? firstName;
    String? lastName;
    String? firstName2;
    String? lastName2;

    // construtor padrão que recebe primeiro e ultimo nome
    Hero(this.firstName, this.lastName);

    // construtor alternativo que recebe outros nomes
    Hero.build(this.firstName2, this.lastName2);

    // método que retorna uma string com o nome do Jedi
    String sayName2() {
        return "Jedi $lastName2, $firstName2";
    }

    // método que retorna uma string com o nome
    String sayName() {
        return "$lastName, $firstName";
    }
}

// subclasse UltimateHero que estende Hero
class UltimateHero extends Hero {
    // construtor que chama o construtor da classe pai (Hero.build)
    UltimateHero(fn, ln) : super.build(fn, ln);

    // sobrescreve o método sayName para um formato diferente
    String sayName() {
        return "Jedi $lastName, $firstName";
    }
}

void main() {
    // cria uma instância da classe Hero
    Hero h = Hero("Luke", "Skywalker usando this");
    print(h.sayName());

    // cria uma instância da subclasse UltimateHero
    UltimateHero h2 = UltimateHero("Anakin", "Sky");

    // imprime o nome usando o método sayName2 da classe Hero
    print(h2.sayName2());

    // imprime o primeiro nome da instância Hero
    print(h.firstName);
}