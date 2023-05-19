import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:math';

class Ball extends StatefulWidget {
  //const Ball({Key? key}) : super(key: key);

  @override
  State<Ball> createState() => _BallState();
}
class _BallState extends State<Ball> {
  //const Ball({Key? key}) : super(key: key);
  int ball = 1;
  void agitarBola(){
    ball = Random().nextInt(5) + 1;
    setState(() {
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: Text('Ask Me Anything'),
        backgroundColor: Colors.blue.shade900,
      ),
      body: Center(
        child: Row(
          children: [
            Expanded(
                child: TextButton(
                  child: Image.asset('images/ball$ball.png'
                  ),
                  onPressed :(){
                    agitarBola();
                  },
                )
            )
          ],
        ),
      )
    );
  }
}
