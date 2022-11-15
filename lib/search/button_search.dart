import 'package:flutter/material.dart';

class ButtonSearch extends StatelessWidget {
  const ButtonSearch({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        width: 380,
        height: 40,
        child: ElevatedButton(
          style: ElevatedButton.styleFrom(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
            primary: Color.fromARGB(255, 2, 24, 97),
            textStyle: const TextStyle(
              fontSize: 15,
            ),
          ),
          onPressed: () {},
          child: const Text('Find Tickets'),
        ),
      ),
    );
  }
}
