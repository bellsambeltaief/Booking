import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: const [
                Text(
                  "Good Morning",
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
                Text(
                  "Book Tickets",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
            SvgPicture.asset(
              "assets/icons/fed_travelbooking.svg",
              height: 50,
              width: 50,
            ),
          ],
        ),
      ],
    );
  }
}
