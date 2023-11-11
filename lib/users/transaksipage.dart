import 'package:flutter/material.dart';

class TransaksiPage extends StatefulWidget {
  @override
  State<TransaksiPage> createState() => _TransaksiPageState();
}

class _TransaksiPageState extends State<TransaksiPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text('Transaksi'),
      ),
      body: Center(
        child: const Text(
          'Transaksi page',
        ),
      ),
    );
  }
}
