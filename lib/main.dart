import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Flutter App'),
        ),
        body: Column(
          children: const [
            Card(
              color: Colors.blue,
              child: SizedBox(
                width: double.infinity,
                child: Text('chart'),
              ),
              elevation: 5,
            ),
            Card(
              child: Text('List of tx'),
            ),
          ],
        ));
  }
}
