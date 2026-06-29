class Player {
  final String imagePath;
  final String name;
  final String country;
  final String club;
  final int rating; // 1–5 stars

  const Player({
    required this.imagePath,
    required this.name,
    required this.country,
    required this.club,
    required this.rating,
  });
}

/// Daftar data pemain sepakbola
const List<Player> players = [
  Player(
    imagePath: 'images/ronaldo.jpg',
    name: 'Cristiano Ronaldo',
    country: 'Portugal',
    club: 'Al Nassr',
    rating: 5,
  ),
  Player(
    imagePath: 'images/messi.png',
    name: 'Lionel Messi',
    country: 'Argentina',
    club: 'Inter Miami CF',
    rating: 4,
  ),
  Player(
    imagePath: 'images/gianluigidonnarumma.png',
    name: 'Gianluigi Donnarumma',
    country: 'Italia',
    club: 'Paris Saint-Germain',
    rating: 4,
  ),
  Player(
    imagePath: 'images/harrykane.png',
    name: 'Harry Kane',
    country: 'Inggris',
    club: 'Bayern Munich',
    rating: 4,
  ),
  Player(
    imagePath: 'images/jorginho.png',
    name: 'Jorginho',
    country: 'Italia',
    club: 'Arsenal',
    rating: 5,
  ),
  Player(
    imagePath: 'images/kevindebruyne.png',
    name: 'Kevin De Bruyne',
    country: 'Belgia',
    club: 'Manchester City',
    rating: 5,
  ),
  Player(
    imagePath: 'images/kylianmbappe.png',
    name: 'Kylian Mbappé',
    country: 'Prancis',
    club: 'Real Madrid',
    rating: 4,
  ),
  Player(
    imagePath: 'images/ngolokante.png',
    name: "N'Golo Kanté",
    country: 'Prancis',
    club: 'Al-Ittihad',
    rating: 5,
  ),
  Player(
    imagePath: 'images/raheemsterling.png',
    name: 'Raheem Sterling',
    country: 'Inggris',
    club: 'Arsenal',
    rating: 4,
  ),
  Player(
    imagePath: 'images/robertlewandowski.png',
    name: 'Robert Lewandowski',
    country: 'Polandia',
    club: 'Barcelona',
    rating: 5,
  ),
  Player(
    imagePath: 'images/martinbraithwaite.png',
    name: 'Martin Braithwaite',
    country: 'Denmark',
    club: 'Español',
    rating: 3,
  ),
];
