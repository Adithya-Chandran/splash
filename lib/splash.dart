import 'package:flutter/material.dart';
class splash extends StatefulWidget {
  const splash({Key? key}) : super(key: key);

  @override
  State<splash> createState() => _splashState();
}

class _splashState extends State<splash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Image(image: NetworkImage('https://tse1.mm.bing.net/th?id=OIP.IaoQZRzMTYotymEDBMXk1wHaHa&pid=Api&P=0'),
      ),)
    );
  }
}
