import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Create Appbar In Flutter',
      home: ShowAppBar(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class ShowAppBar extends StatelessWidget {
  const ShowAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
            child: Text(
          'This Is AppBar',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
        )),
      ),
      body: const Center(
        child: Text('This Is Home Page',
            style: TextStyle(
                color: Colors.black,
                fontSize: 24.0,
                fontWeight: FontWeight.bold)),
      ),
    );
  }
}
