import 'package:flutter/material.dart';

import './productManager.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('easy list'),
        ),
        body: ProductManager('food tester'),
      ),
    );
  }
}
