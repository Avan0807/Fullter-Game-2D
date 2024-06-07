import 'package:flutter/material.dart';
import 'package:pixel_adventure/screens/game_menu_page.dart';

void main() {
  runApp(GameMenu());
}

class GameMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: GameMenuPage(),
    );
  }
}
