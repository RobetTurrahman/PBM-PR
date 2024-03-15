import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:flutter_learn_basic_widget/homePage.dart';

void main() {
  runApp(DevicePreview(builder: (context) => const MyApp() ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Basic Widget',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}

