import 'package:booking_tickets/home/header.dart';
import 'package:booking_tickets/home/destinations.dart';
import 'package:booking_tickets/home/list.dart';
import 'package:booking_tickets/home/searchfield.dart';
import 'package:booking_tickets/textBuilder.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  static String routeName = "/home_screen";
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: SafeArea(
        child: Container(
          color: const Color.fromARGB(255, 233, 231, 231),
          child: Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 15.0,
              vertical: 50,
            ),
            child: Column(
              children: const [
                Header(),
                SizedBox(
                  height: 50,
                ),
                SearchField(),
                SizedBox(
                  height: 50,
                ),
                TextBuilder(
                  text1: "Upcoming Flights",
                  text2: 'View All',
                ),
                SizedBox(
                  height: 50,
                ),
                ListVieww(),
                SizedBox(
                  height: 50,
                ),
                TextBuilder(
                  text1: "Destinations",
                  text2: 'View All',
                ),
                SizedBox(
                  height: 30,
                ),
                Destinations(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
