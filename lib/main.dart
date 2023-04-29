import 'package:flutter/material.dart';
import 'screens/screen_index.dart';

void main (){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Shopping mall',
      routes: {
        '/index': (context) => const IndexScreen(),
      },
      initialRoute: '/index',
    );
  }
}