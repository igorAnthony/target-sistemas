void main() {
  fibonacci(10);
}
void fibonacci(int quantDeNumeros) {
  int anterior = 0, atual = 1;

  for (int i = 0; i < quantDeNumeros; i++) {
    print('$anterior');

    int aux = anterior;
    anterior = atual;
    atual = aux + atual;
  }
}