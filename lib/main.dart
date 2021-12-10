import 'package:flutter/material.dart';
import 'telegramui.dart';
import 'instagram.dart';
import 'instaui.dart';
import 'telegui.dart';

void main() {
  runApp(MyApplication());
}

class MyApplication extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My App",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.cyan),
      home: TelegramUiA(),
    );
  }
}
