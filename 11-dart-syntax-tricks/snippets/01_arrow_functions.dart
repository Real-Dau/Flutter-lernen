// Normale Funktion:
int doubleNormal(int number) {
  return number * 2;
}

// Arrow Function: kurz für eine Funktion mit genau einem Ausdruck.
int doubleShort(int number) => number * 2;

void main() {
  print(doubleNormal(4));
  print(doubleShort(4));
}
