import 'package:flutter/material.dart';
import 'package:flame/game.dart';
import 'package:pixel_adventure/pixel_adventure.dart';

class PixelAdventureWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GameWidget(game: PixelAdventure());
  }
}
