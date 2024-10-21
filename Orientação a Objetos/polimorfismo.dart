void main(){
    class Animal {
        void emitirSom() {
            print('Som genérico');
        }
}
// polimorfismo permite que um mesmo método tenha comportamentos diferentes dependendo da classe que o implementa. 
// isso se dá principalmente por meio da sobrecarga e da sobrescrita de métodos.
class Gato extends Animal {
        @override
        void emitirSom() {
            print('Miau');
        }
    }
}