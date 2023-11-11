import 'package:flutter/material.dart';

class FrontPage extends StatefulWidget {
  @override
  State<FrontPage> createState() => _FrontPageState();
}

class _FrontPageState extends State<FrontPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
        child: const Text(
          'FrontPage',
        ),
      ),
    );
  }
}
