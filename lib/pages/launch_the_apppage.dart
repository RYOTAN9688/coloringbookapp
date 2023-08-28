import 'package:flutter/material.dart';

class LaunchTheAppPage extends StatelessWidget {
  const LaunchTheAppPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            SizedBox(
              width: 250,
              height: 250,
              child: Image.asset(
                'images/coloringbook.png',
                fit: BoxFit.contain,
              ),
            ),
            const SizedBox(height: 50),
            const Text(
              '自分の好きな画像で塗り絵を楽しもう',
              style: TextStyle(fontWeight: FontWeight.bold, color: Colors.grey, fontSize: 20),
            )
          ],
        ),
      ),
    );
  }
}
