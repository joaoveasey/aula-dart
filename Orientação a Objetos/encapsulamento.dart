void main(){
    // o objetivo é restringir o acesso a certos dados de uma classe
    class  ContaBancaria() {
        // usamos o underscore "_" para tornar um atributo ou método privado dentro de uma classe
        double _saldo = 0; 

        void depositar(double valor) {
            _saldo += valor;
        }

        double getSaldo() {
            return _saldo;
        }
    }
}