import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  final String? username;

  const HomeScreen({super.key, this.username});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    print(widget.username);
    return Scaffold(
      appBar: AppBar(title: Text('Home')),
      body: Padding(
        padding: EdgeInsets.all(15),
        child: Row(children: [Text(widget.username ?? ''),]),
      ),
    );
  }
}
