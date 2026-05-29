void main() {
  String? name;

  // ?? bedeutet: Nimm links, außer links ist null. Dann nimm rechts.
  final displayName = name ?? 'Gast';
  print(displayName);

  name = 'Real';

  // Jetzt ist name nicht mehr null.
  print(name.toUpperCase());
}
