import 'package:flutter/material.dart';

class IconTextWidget extends StatelessWidget {
  final Icon icon;
  final String text;
  const IconTextWidget({
    Key? key,
    required this.icon,
    required this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 380,
        height: 38,
        decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.horizontal(
            right: Radius.circular(10),
            left: Radius.circular(10),
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 10.0,
            vertical: 10,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              icon,
              const SizedBox(
                width: 10,
              ),
              Text(
                text,
                style: const TextStyle(
                  color: Color.fromARGB(255, 70, 68, 68),
                  fontSize: 15,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
