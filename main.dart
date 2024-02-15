import 'package:flutter/material.dart';
import 'package:share_info_main/getin.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(home: GetIn());
  }
}
