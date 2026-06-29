import 'package:flutter/material.dart';
import '../models/player.dart';

/// Widget yang menampilkan kartu informasi seorang pemain sepakbola.
class PlayerCard extends StatelessWidget {
  final Player player;

  const PlayerCard({super.key, required this.player});

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(15),
      ),
      elevation: 5,
      child: Row(
        children: [
          // Foto pemain (bentuk lingkaran)
          Container(
            width: 100,
            height: 100,
            margin: const EdgeInsets.all(10),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(50.0),
              child: Image(
                image: AssetImage(player.imagePath),
                fit: BoxFit.cover,
              ),
            ),
          ),

          // Informasi pemain
          Expanded(
            child: Container(
              height: 120,
              margin: const EdgeInsets.fromLTRB(10, 0, 0, 0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  _buildText(player.name,
                      const TextStyle(fontWeight: FontWeight.bold, fontSize: 17)),
                  _buildText(player.country, const TextStyle()),
                  _buildText(player.club, const TextStyle()),
                  SizedBox(
                    width: double.infinity,
                    child: _buildStarRating(player.rating),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Menampilkan teks dengan lebar penuh dan style yang diberikan.
  Widget _buildText(String text, TextStyle style) {
    return SizedBox(
      width: double.infinity,
      child: Text(text, style: style),
    );
  }

  /// Menampilkan rating bintang (1–5) untuk pemain.
  Row _buildStarRating(int rating) {
    return Row(
      children: [
        for (int i = 1; i <= 5; i++)
          (i <= rating)
              ? const Icon(Icons.star, color: Colors.amber)
              : const Icon(Icons.star_border),
      ],
    );
  }
}
