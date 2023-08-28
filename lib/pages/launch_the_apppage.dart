import 'dart:async';
import 'package:coloring_bookapp/main.dart';
import 'package:flutter/material.dart';

class LaunchTheAppPage extends StatefulWidget {
  const LaunchTheAppPage({Key? key}) : super(key: key);

  @override
  State<LaunchTheAppPage> createState() => LaunchTheAppPageState();
}

class LaunchTheAppPageState extends State<LaunchTheAppPage> {
  Timer? timer;
  @override
  void initState() {
    super.initState();
    timer = Timer(
      const Duration(seconds: 2),
      () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const HomeScreen(),
          ),
        );
      },
    );
  }

  @override
  void dispose() {
    timer?.cancel();
    super.dispose();
  }

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
