import 'package:flutter/material.dart';

class TextBuilder extends StatelessWidget {
  final String text1;
  final String text2;
  const TextBuilder({
    Key? key,
    required this.text1,
    required this.text2,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          text1,
          style: const TextStyle(
            fontSize: 15,
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
        InkWell(
          child: Text(
            text2,
            style: const TextStyle(
              fontSize: 10,
              color: Colors.grey,
            ),
          ),
          onTap: () {},
        ),
      ],
    );
  }
}
