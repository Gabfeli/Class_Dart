class Adulto {
  double peso = 0.0;

  void Engordar(double quilos) {
    this.peso += quilos;
  }

  void Emagrecer(double quilos) {
    this.peso -= quilos;
  }
}

void main() {
  Adulto adulto = new Adulto();
  adulto.peso = 1.85;
  print(adulto.peso);
}
