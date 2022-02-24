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

  void setBase(int Base){
     this.Base = Base;
  }

  void setAltura(int Altura){
     this.Altura = Altura;
  }
  
int calcularArea(){
    return this.base * this.altura;
}

}

void main(List<String>args) {
 Quadrado recebe = Quadrado();
 recebe.setAltura(10);
 recebe.setBase(15);
 print(recebe.calcularArea());

}
