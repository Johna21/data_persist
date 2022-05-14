import 'package:flutter/material.dart';

class OtherPage extends StatelessWidget {
  String UserText;
   OtherPage({ Key? key,
      required this.UserText
    }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          UserText,
          style:
          const TextStyle(fontSize: 25, color: Colors.black),
      textAlign: TextAlign.center,
          ),

      ),
      body: Container(
        child: UserText.isEmpty? Text("Null User"):
        Text(UserText)
        
        ),
      
    );
  }
}