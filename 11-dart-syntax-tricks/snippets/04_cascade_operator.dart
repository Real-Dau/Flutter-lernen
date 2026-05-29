class Player {
  String name = '';
  int level = 1;

  void sayHi() {
    print('Hi, ich bin $name und Level $level');
  }
}

void main() {
  final player = Player()
    ..name = 'Real'
    ..level = 99
    ..sayHi();

  print(player.name);
}
