double luas_persegipanjang(double p, double l) {
  return p * l;
}

void main() {
  double p, l, luas;

  p = 10.0;
  l = 20.0;
  luas = luas_persegipanjang(p, l);
  print(luas);
}
