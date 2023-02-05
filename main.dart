class Human {
  final String name;

  Human(this.name);

  void sayHello() {
    print('Hello, I am $name');
  }
}

enum Team { blue, red }

class Player extends Human {
  final Team team;

  Player({
    required this.team,
    required String name,
  }) : super(name);

  @override
  void sayHello() {
    super.sayHello();
    print('and I play for team $team');
  }
}

void main() {
  final player = Player(team: Team.blue, name: 'John');
  player.sayHello();
}
