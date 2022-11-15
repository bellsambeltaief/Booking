import 'package:booking_tickets/search/button_search.dart';
import 'package:booking_tickets/search/choose.dart';
import 'package:booking_tickets/search/flights.dart';
import 'package:booking_tickets/search/icon_text_widget.dart';
import 'package:booking_tickets/textBuilder.dart';
import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  const Search({Key? key}) : super(key: key);

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
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: const [
                Text(
                  "What are \nyou looking for ?",
                  style: TextStyle(
                    fontSize: 30,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Choose(),
                SizedBox(
                  height: 30,
                ),
                IconTextWidget(
                  icon: Icon(
                    Icons.flight_takeoff_rounded,
                    color: Colors.grey,
                  ),
                  text: 'Departure',
                ),
                SizedBox(
                  height: 20,
                ),
                IconTextWidget(
                  icon: Icon(
                    Icons.flight_land_rounded,
                    color: Colors.grey,
                  ),
                  text: 'Arrival',
                ),
                SizedBox(
                  height: 20,
                ),
                ButtonSearch(),
                SizedBox(
                  height: 40,
                ),
                TextBuilder(
                  text1: "Upcoming Flights",
                  text2: 'View All',
                ),
                SizedBox(
                  height: 40,
                ),
                Flights(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
