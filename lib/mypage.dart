import 'package:flutter/material.dart';

class MyPage extends StatefulWidget {
  const MyPage({Key? key}) : super(key: key);

  @override
  State<MyPage> createState() => _MyPageState();
}

class _MyPageState extends State<MyPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      appBar: AppBar(
        title: Text('MediaQuery'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Width: ' + MediaQuery.of(context).size.width.toString()),
            Text('Height: ' + MediaQuery.of(context).size.height.toString()),
            Text('Aspect ratio: ' + MediaQuery.of(context).size.aspectRatio.toStringAsFixed(2)),
            Text('Orientation: \n' + MediaQuery.of(context).orientation.toString())
          ],
        ),
      ),
    );
  } 
}
