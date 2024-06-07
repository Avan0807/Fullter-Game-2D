import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pixel_adventure/screens/game_play_page.dart'; // Cập nhật đường dẫn nếu cần

class GameMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: GameMenuPage(),
    );
  }
}

class GameMenuPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Game Menu'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => GamePlayPage()),
                );
              },
              child: Text('Chơi'),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                SystemNavigator.pop();
              },
              child: Text('Thoát'),
            ),
          ],
        ),
      ),
    );
  }
}
