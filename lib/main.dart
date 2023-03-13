import 'package:flutter/material.dart';
import 'package:flutter_webtoon_project/screens/home_screen.dart';

void main() {
  runApp(const App());
}

// 테스트
class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}
