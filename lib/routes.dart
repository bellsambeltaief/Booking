import 'package:booking_tickets/bottom_bar.dart';
import 'package:booking_tickets/home/home.dart';
import 'package:booking_tickets/welcome/welcome.dart';
import 'package:flutter/material.dart';

final Map<String, WidgetBuilder> routes = {
  HomeScreen.routeName: (context) => const HomeScreen(),
  BottomBar.routeName: (context) => const BottomBar(),
  // Welcome.routeName: (context) => const  Welcome (),
};
