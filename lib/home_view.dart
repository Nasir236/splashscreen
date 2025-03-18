import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      backgroundColor: Colors.blue,
      appBar: AppBar(title: Text('Home Page')),
      body: Center(
        child: Text(
          "Hi Nasir I am Home Screen",
          style: TextStyle(fontSize: 30, color: Colors.white),
        ),
      ),
    );
  }
}
