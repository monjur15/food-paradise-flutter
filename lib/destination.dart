import 'package:flutter/material.dart';

class destinationPage extends StatefulWidget {
  const destinationPage({Key? key}) : super(key: key);

  @override
  _destinationPageState createState() => _destinationPageState();
}

class _destinationPageState extends State<destinationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Welcome Here'),
      ),
    );
  }
}
