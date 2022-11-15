
import 'package:booking_tickets/bottom_bar.dart';
import 'package:booking_tickets/welcome/welcome.dart';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      
      debugShowCheckedModeBanner: false,
      home: 
      BottomBar(),
    
    );
  }
}
