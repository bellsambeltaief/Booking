import 'package:flutter/material.dart';

class _List {
  final String image;
  final String label;

  _List({
    required this.image,
    required this.label,
  });
}

final List<_List> images = [
  _List(
    image: "assets/images/paris.jpg",
    label: 'Paris-france',
  ),
  _List(
    image: "assets/images/hammamet.jpg",
    label: 'Tunis-Tunisia',
  ),
  _List(
    image: "assets/images/espagne.png",
    label: 'Espagne-Madrid',
  ),
];

class Destinations extends StatelessWidget {
  const Destinations({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 150,
      width: 400,
      child: ListView.builder(
          itemCount: images.length,
          scrollDirection: Axis.horizontal,
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8, vertical: 1),
              child: Container(
                width: 150,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 138, 135, 135),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Image.asset(
                        images[index].image,
                        height: 120,
                        width: 100,
                      ),
                    ),
                    Text(
                      images[index].label,
                      style: const TextStyle(
                        fontSize: 15,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.symmetric(horizontal: 20),
                    ),
                  ],
                ),
              ),
            );
          }),
    );
  }
}
