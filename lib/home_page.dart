import 'package:flutter/material.dart';
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('wordle'),
        centerTitle: true,
        elevation: 0 ,
      ),
      body: Column(children: [
        Expanded(
          flex: 7,
          child: Container(
           color: Colors.amber,
          ),
        ),
        Expanded(
          flex: 4,
          child: Container(
           color: Color.fromARGB(255, 3, 153, 40),
          ),
        ),
      ],),

    );
  }
}