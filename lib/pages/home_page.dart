import 'package:flutter/material.dart';
import 'package:wordle_app/componets/grid.dart';
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
        title: const Text('wordle'),
        centerTitle: true,
        elevation: 0 ,
      ),
      body: Column(children: [
        Expanded(
          flex: 7,
          child: Container(
           color: Colors.amber,
           child:const Grid(),
          ),
        ),
        Expanded(
          flex: 4,
          child: Container(
           color: const Color.fromARGB(255, 3, 153, 40),
          ),
        ),
      ],),

    );
  }
}