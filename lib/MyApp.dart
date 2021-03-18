import 'package:flutter/material.dart';
import 'HomePage.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: ' Xamia',
      theme: ThemeData(
          primaryColor: new Color(0xff075E54),
          accentColor: new Color(0xff25D366)),
      home: WhatsAppHome(title: 'Xamia'),
      debugShowCheckedModeBanner: false,
    );
  }
}
