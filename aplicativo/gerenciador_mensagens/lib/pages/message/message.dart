import 'package:flutter/material.dart';

class Message extends StatelessWidget {
  const Message({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Mensagem')),
      body: const Center(child: Text('Mensagem')),
    );
  }
}