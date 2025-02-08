import 'package:flutter/material.dart';

class NamaPage extends StatelessWidget {
  const NamaPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Detail Nama'),
      ),
      body: const Center(
        child: Text(
          'Ini adalah halaman Nama!',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
