import 'package:flutter/material.dart';
import 'models/player.dart';
import 'widgets/player_card.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Data Pemain Sepakbola',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const PlayerListPage(),
    );
  }
}

/// Halaman utama yang menampilkan daftar pemain sepakbola.
class PlayerListPage extends StatelessWidget {
  const PlayerListPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Data Pemain Sepakbola'),
      ),
      body: Container(
        margin: const EdgeInsets.all(10),
        child: ListView.builder(
          itemCount: players.length,
          itemBuilder: (context, index) => PlayerCard(player: players[index]),
        ),
      ),
    );
  }
}
