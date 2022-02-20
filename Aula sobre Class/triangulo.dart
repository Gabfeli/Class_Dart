class triangulo {
  int base = 0;
  int altura = 0;
  double calcArea = 0.0;

  int getAltura() {
    return this.altura;
  }

  void setAltura(int altura) {
    this.altura = altura;
  }

  int getBase() {
    return this.base;
  }

  void setBase(int base) {
    this.base = base;
  }
}

void main() {
  triangulo cub = triangulo();
  print(cub.getBase());
  print(cub.getAltura());
  print(cub.calcArea);
}
