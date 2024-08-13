import 'package:flutter/material.dart';
import 'package:minimal_chat_app/components/my_drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.primary,
        title: const Text("Home", style: TextStyle(color: Colors.white)),
      ),
      drawer: MyDrawer(),
    );
  }
}