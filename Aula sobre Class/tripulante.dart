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
  Tripulante tripulante = new Tripulante();
  tripulante.tipo = "Comandante";
  tripulante.tipo = "Mecânico de vôo";
  print(tripulante);
  print(tripulante.tipo);
  print(tripulante.tipo.length);
}
