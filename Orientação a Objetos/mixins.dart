// Interfaces em Dart são implicitamente implementadas por qualquer classe, 
// e você pode usar a palavra-chave implements para forçar uma classe a implementar métodos de uma interface.


// Mixins são uma maneira de compartilhar métodos entre várias classes sem usar herança. 
// Usamos a palavra-chave mixin para definir um mixin.

void main() {
    mixin Caminhante {
        void andar() {
            print('Andando...');
        }
    }

    class Pessoa with Caminhante {}
}