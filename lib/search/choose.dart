import 'package:flutter/material.dart';

class Choose extends StatelessWidget {
  const Choose({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: 190,
                  height: 30,
                  decoration: const BoxDecoration(
                      borderRadius: BorderRadius.horizontal(
                        left: Radius.circular(50),
                      ),
                      color: Colors.white),
                  child: const Center(
                      child: Text(
                    'Airline tickets',
                    style: TextStyle(
                      fontSize: 12,
                    ),
                  )),
                ),
                Container(
                  width: 190,
                  height: 30,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.horizontal(
                      right: Radius.circular(50),
                    ),
                    color: Color.fromARGB(
                      255,
                      211,
                      208,
                      208,
                    ),
                  ),
                  child: const Center(
                    child: Text(
                      'Hotels',
                      style: TextStyle(
                        fontSize: 12,
                      ),
                    ),
                  ),
                ),
              ],
            );
  }
}