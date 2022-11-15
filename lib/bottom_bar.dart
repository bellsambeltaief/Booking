import 'package:booking_tickets/home/home.dart';
import 'package:booking_tickets/search/search.dart';
import 'package:flutter/material.dart';

class BottomBar extends StatefulWidget {
  static String routeName = "/bottom_bar";
  const BottomBar({Key? key}) : super(key: key);

  @override
  State<BottomBar> createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  int _selectedIndex = 0;
  static final List<Widget> _widgetOptions = <Widget>[
    const HomeScreen(),
    const Search(),
    const Text("Tickets"),
    const Text("Profile"),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: _widgetOptions[_selectedIndex]),
      bottomNavigationBar: BottomNavigationBar(
        onTap: _onItemTapped,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.black,
        unselectedItemColor: Colors.grey,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
            ),
            label: "home",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.search,
            ),
            label: "search",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.airplane_ticket,
            ),
            label: "tickets",
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
            ),
            label: "profile",
          ),
        ],
      ),
    );
  }
}
