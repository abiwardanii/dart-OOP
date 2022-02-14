class Mobil {
  void turnOn() => print('Mobil dinyalakan');
  void turnOff() => print('Mobil dimatikan');
  String getBrand() => 'Toyota';
}

void main() {
  var mobil = Mobil();
  mobil.turnOn();
  mobil.turnOff();
  print(mobil.getBrand());
}
