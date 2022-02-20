class Tripulante {
  String tipo = 'comandante';

  String getTipo() {
    return tipo;
  }

  void setTipo(String tipo) {
    this.tipo = tipo;
  }
}

void main() {
  Tripulante cub = Tripulante();
  print(cub.getTipo());
}
