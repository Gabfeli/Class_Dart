class Voo {
  int Codigo = 0;
  String Origem = '';
  String Destino = '';

  int getCodigo() {
    return Codigo;
  }

  void setCodigo(int Codigo) {
    this.Codigo = Codigo;
  }

  String getOrigem() {
    return Origem;
  }

  void setOrigem(String valor) {
    this.Origem = Origem;
  }

  String getDestino() {
    return Destino;
  }

  void setDestino(String valor) {
    this.Destino = Destino;
  }
}

void main() {
  Voo voo = Voo();
  print(voo.getCodigo());
  print(voo.getDestino());
  print(voo.getOrigem());
}
