enum playerLevel { noob, novice, pro }

class Player {
  String name;
  playerLevel level;

  Player(this.name, this.level);
}

void main() {
  var player = Player("abi", playerLevel.pro);
  print(player.name);
  print(player.level);

  print(playerLevel.values);
}
