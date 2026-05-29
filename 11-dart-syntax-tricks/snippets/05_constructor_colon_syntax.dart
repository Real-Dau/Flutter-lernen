class User {
  final String name;
  final String slug;

  // Der Doppelpunkt startet die Initializer-Liste.
  // Sie läuft, bevor der Konstruktor-Body ausgeführt wird.
  User(String rawName)
      : name = rawName.trim(),
        slug = rawName.trim().toLowerCase().replaceAll(' ', '-');
}

void main() {
  final user = User(' Real Dau ');
  print(user.name);
  print(user.slug);
}
