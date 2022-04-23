class Club {
  String name;
  String imageUrl;
  List<Player> players;
  Club(
    this.name,
    this.imageUrl,
    this.players,
  );
  static List<Club> samples = [
    Club('Chelsea Football Club', 'assets/chelsea.png', [
      Player('Eduar Mendy'),
      Player('Eden Hazard'),
    ]),
    Club('Arsenal Football Club', 'assets/arsenal.png', [
      Player('Emith Smith Rowe'),
      Player('Granit Xhaka'),
    ]),
    Club('Manchester United', 'assets/manutd.png', [
      Player('Paul Pogba'),
      Player('David Degea'),
    ]),
  ];
}

class Player {
  String name;

  Player(this.name);
}
