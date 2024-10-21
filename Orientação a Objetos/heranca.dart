void main(){
    class Animal{
        String nome;
        int idade;

        void emitiSom() {
            print ('Animal emite som.');
        }
    }
    
    // a herança permite que uma classe FILHA reutilize atributos e métodos da classe PAI
    class Cachorro extends Animal {
        void emitirSom() {
            print('Au au');
        }
    }
}