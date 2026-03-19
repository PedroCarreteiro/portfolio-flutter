import 'package:flutter/material.dart';


class BaseScaffold extends StatelessWidget {

  Widget body;

  BaseScaffold({
    required this.body,
    super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: body,
    );
  }
}