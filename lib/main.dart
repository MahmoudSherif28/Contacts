import 'package:flutter/material.dart';
import 'package:untitled/screans/home.dart';

import 'Helper.dart';
import 'Home.dart';
import 'database/helper.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  ContactProvider.instance.open();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}