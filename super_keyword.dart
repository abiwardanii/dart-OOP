class Fruits{
  int getSeed(){
    return 0;
  }
}

class Mangga extends Fruits{
  int getSeed(){
    return 1;
  }

  int getParentBuah(){
    return super.getSeed();
  }
}

void main(){
  var mangga = Mangga();
  print(mangga.getSeed());
  print(mangga.getParentBuah());
  
}