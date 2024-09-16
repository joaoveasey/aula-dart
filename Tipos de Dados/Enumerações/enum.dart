// enum é um objeto que contem quantidade fixa de valores 

enum SciFiShows { Babylon_5, Stargate_SG1, Star_Trek}

main() {
  assert(SciFiShows.Babylon_5.index == 0); // maneira de garantir que certas condições sejam verdadeiras durante a execução
  assert(SciFiShows.Stargate_SG1.index == 1); // nesse caso ele verifica se os valores dos enums estão corretos, com base na sua ordem de declaração.
  assert(SciFiShows.Star_Trek.index == 2); 

  print(SciFiShows.values); // retorna uma lista contendo todos os valores do enum
  print(SciFiShows.Stargate_SG1.index); // imprime o índice do valor Stargate_SG1, que é 1.

  var show = SciFiShows.Babylon_5;

  switch (show) {
    case SciFiShows.Babylon_5: print("B5"); break;
    case SciFiShows.Stargate_SG1: print("SG1"); break;
    case SciFiShows.Star_Trek: print("ST"); break;
  } 
}