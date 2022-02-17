/*SET*/

class Adulto {
  double peso = 0.0;

  void Engordar(double quilos) {
    this.peso += quilos;
  }

  void Emagrecer(double quilos) {
    this.peso -= quilos;
  }

  /*GET*/
  double MostrarPeso() {
    return this.peso;
  }
}

main() {
  Adulto adulto = new Adulto();
  adulto.peso = 1.85;
  print(adulto);
  print(adulto.peso);
}
