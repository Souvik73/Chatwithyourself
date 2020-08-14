import 'package:flutter/material.dart';
import 'ChatScreen.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("BanerjeeChat"),
      ),
      body: ChatScreen(),
    );
  }
}