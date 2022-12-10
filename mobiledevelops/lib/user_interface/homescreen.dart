import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('my ticket '),
        ),
        body: Center(child: Text("My Body")),
        bottomNavigationBar: BottomNavigationBar(items: [
          const BottomNavigationBarItem(icon: Icon(Icons.home) ,label: "home"),
          const BottomNavigationBarItem(icon: Icon(Icons.search),label: "Search"),
          const BottomNavigationBarItem(icon: Icon(Icons.airplane_ticket),label: "Ticket"),
         const BottomNavigationBarItem(icon: Icon(Icons.person),label: "profile"),  ]),
      ),
    );
  }
}
// 