// definindo uma classe
class MyClass { }

// definindo uma classe com variáveis de instância (membros, campos ou propriedades)
class Hero {
  String firstName = "";
  String lastName = "";
}

// variaveis de instacia, podem ser estáticas, sgnificando que podemos usá-la sem instanciar a classe
class Welcome {
  static String sayHi = "Hi";
}

main() {
  print(Welcome.sayHi); // esse codigo exibirá "Hi" sem criar uma instância de Welcome() 
}