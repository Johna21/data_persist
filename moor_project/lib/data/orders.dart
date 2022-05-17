import 'package:flutter/material.dart';

import 'new_order.dart';

class Orders extends StatefulWidget {
  @override
  _OrdersState createState() => _OrdersState();
}

class _OrdersState extends State<Orders> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Orders List"),
        ),
        body: SingleChildScrollView(child: NewOrder()),
      ),
    );
  }
}