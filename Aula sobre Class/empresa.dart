class Voo {
  int Codigo = 0;
  String Origem = 'San Augostino';
  String Destino = 'Conepsias';

  int getCodigo() {
    return Codigo;
  }

  void setCodigo(int Codigo) {
    this.Codigo = Codigo;
  }

  String getOrigem() {
    return Origem;
  }

  void setOrigem() {
    this.Origem = Origem;
  }

  String getDestino() {
    return Destino;
  }

  void setDestino() {
    this.Destino = Destino;
  }
}

void main() {
  Voo voo = Voo();
  print(voo.getCodigo());
  print(voo.getOrigem);
  print(voo.getDestino);
}
