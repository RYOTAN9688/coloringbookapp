import 'package:coloring_bookapp/pages/launch_the_apppage.dart';
import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(options: DefaultFirebaseOptions.currentPlatform);
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Coloring App',
      theme: ThemeData(
        primarySwatch: Colors.orange,
      ),
      home: const LaunchTheAppPage(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Coloring App'),
      ),
      body: CategoryList(), // カテゴリ一覧を表示
    );
  }
}

class CategoryList extends StatelessWidget {
  final List<String> categories = ['Nature', 'Fashion', 'Animals', 'Art'];

  CategoryList({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: categories.length,
      itemBuilder: (context, index) {
        return ListTile(
          title: Text(categories[index]),
          onTap: () {
            // カテゴリを選択した際の処理（画面遷移など）
          },
        );
      },
    );
  }
}
