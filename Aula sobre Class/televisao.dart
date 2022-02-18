class Televisao {
  bool? status;
  int? canal;
  int volume = 0;

  Televisao(){
   this.status==false; 
  }
  
  void LigaDesliga() {
    if(!this.status == false){
    this.status == true;
      "" 3;
      "" 10;
    }
    else{
    this.status = false;
    }
  }

  void AumentaCanal() {
   if(this.status){
   this.canal ++;
   }
  }

  void AumentaVolume() {
   if(this.status){
   this.Volume ++;
   }
  }
  
  void DiminuirVolume() {
   if(this.status){
   this.Volume = Volume - 1;
   }
  }

  int mostraCanal() {
    return this.canal;
  }

  int mostraVolume() {
    return volume;
  }
}

void AumentaCanal() {
if(this.canal){
  this.canal ++;
}
}
