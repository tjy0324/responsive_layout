import 'package:flutter/material.dart';
import 'mypage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        textTheme: TextTheme(
          bodyText2: TextStyle(
            fontSize: 30.0,
            color: Colors.white
          )
        )
      ),
      home: MyPage(),
    );
  }
}
