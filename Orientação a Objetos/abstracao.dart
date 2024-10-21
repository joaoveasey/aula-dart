void main() {
    abstract class Forma {
    void desenhar();
}
// uma classe abstrata não pode ser instanciada diretamente, mas pode ser usada como base para outras classes.
class Circulo extends Forma {
        @override
        void desenhar() {
            print('Desenhando círculo');
        }
    }
}