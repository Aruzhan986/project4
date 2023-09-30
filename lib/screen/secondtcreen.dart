import 'package:flutter/material.dart';

class secondtcreen extends StatelessWidget {
  const secondtcreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Вложенные квадраты'),
      ),
      body: Center(
        child: GraySquare(),
      ),
    );
  }
}

class GraySquare extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.topLeft,
      width: 200.0,
      height: 200.0,
      color: Colors.grey,
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: GreenSquare(),
      ),
    );
  }
}

class GreenSquare extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.topLeft,
      width: 168.0,
      height: 168.0,
      color: Colors.green,
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: BlueSquare(),
      ),
    );
  }
}

class BlueSquare extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.topLeft,
      width: 136.0,
      height: 136.0,
      color: Colors.blue,
    );
  }
}
