enum Team { blue, red }

class Player with Strong{
  final Team team;

  Player({
    required this.team,
    required String name,
  });
}

class Strong{
  final double strength = 1500.99;
}

void main() {
  final player = Player(team: Team.blue, name: 'John');
}
