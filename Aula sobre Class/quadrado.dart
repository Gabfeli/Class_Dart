class quadrado {
  int Base = 0;
  int Altura = 0;
  int calcArea = 0;

  void getBase() {
    return this.Base;
  }

  void getAltura() {
    return this.Altura;
  }

  void getBase(int Base){
     this.Base = Base;
  }

  void getAltura(int Altura){
     this.Altura = Altura;
  }


}

void main(List<String>args) {
 Quadrado recebe = Quadrado();
 recebe.setAltura(10);
 recebe.setBase(15);
 print(recebe.calcularArea());

}
