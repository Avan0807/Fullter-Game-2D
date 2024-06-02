import 'package:flutter/material.dart';
import 'package:flame/game.dart';
import 'package:pixel_adventure/pixel_adventure.dart'; // Import lớp PixelAdventure

class PixelAdventureWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GameWidget(game: PixelAdventure()), // Sử dụng GameWidget để hiển thị PixelAdventure
    );
  }
}
