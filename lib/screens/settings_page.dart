import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Cài đặt'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SwitchListTile(
              title: Text('Tắt/bật âm thanh'),
              value: true,
              onChanged: (bool value) {
                // Thực hiện hành động tắt/bật âm thanh
              },
            ),
            ListTile(
              title: Text('Điều chỉnh âm lượng'),
              trailing: Slider(
                value: 1.0,
                onChanged: (double value) {
                  // Thực hiện hành động điều chỉnh âm lượng
                },
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context); // Quay lại trang trước đó
              },
              child: Text('Quay lại'),
            ),
          ],
        ),
      ),
    );
  }
}
