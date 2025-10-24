import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Latihan container",
      debugShowCheckedModeBanner: false,
      home: Halaman(),
    );
  }
}

class Halaman extends StatelessWidget {
  const Halaman({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amberAccent,
        title: Text("Ini halaman depan"),

        actions: [
          Icon(Icons.person),
          SizedBox(width: 10),
          Icon(Icons.account_balance),
          SizedBox(width: 5),
        ],
      ),
      body: Container(
        width: 100,
        height: double.infinity,
        color: Colors.blue,
        alignment: Alignment.topCenter,
      ),
    );
  }
}
