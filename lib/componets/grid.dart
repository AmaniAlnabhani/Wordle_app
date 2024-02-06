import 'package:flutter/material.dart';

class Grid extends StatefulWidget {
  const Grid({super.key});

  @override
  State<Grid> createState() => _GridState();
}

class _GridState extends State<Grid> {
  @override
  Widget build(BuildContext context) {
    return GridView.builder(
        padding: const EdgeInsets.fromLTRB(36, 20, 36, 20),
        physics: const NeverScrollableScrollPhysics(),
        itemCount: 30,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          mainAxisSpacing: 4,
          crossAxisSpacing: 4,
          crossAxisCount: 5,
        ),
        itemBuilder: (context, index) {
          Container(
            decoration: BoxDecoration(
              border: Border.all(),
            ),
            child: Center(child: Text(index.toString())),
          );
        });
  }
}
