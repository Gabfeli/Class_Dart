class televisao {
  bool status = true;
  int canal = 3;
  int volume = 10;

  void ligaDesliga() {
    this.status = status;
  }

  void aumentaCanal() {
    this.canal += canal;
  }

  void aumentaVolume() {
    this.volume += volume;
  }

  int mostraCanal() {
    return canal;
  }

  int mostraVolume() {
    return volume;
  }
}

void main() {}
