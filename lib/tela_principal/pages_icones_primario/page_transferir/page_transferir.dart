import 'package:flutter/material.dart';

class Transferir extends StatelessWidget {
  const Transferir({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(
              child: Container(
            height: 50,
            width: 50,
            decoration: const BoxDecoration(color: Colors.red),
            child: const Text("AREA DO PIX"),
          ))
        ],
      ),
    );
  }
}
