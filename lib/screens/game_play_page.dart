import 'package:flutter/material.dart';
import 'package:pixel_adventure/pixel_adventure_widget.dart'; // Cập nhật đường dẫn nếu cần
import 'package:pixel_adventure/screens/settings_page.dart'; // Cập nhật đường dẫn nếu cần

class GamePlayPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          PixelAdventureWidget(), // Hiển thị giao diện chơi game
          Positioned(
            top: 20,
            right: 20,
            child: IconButton(
              icon: const Icon(Icons.settings),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SettingsPage()),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
