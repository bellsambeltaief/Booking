import 'package:flutter/material.dart';

class _List {
  final String image;
  _List({
    required this.image,
  });
}

final List<_List> images = [
  _List(image: "assets/images/ticket.png"),
  _List(image: "assets/images/ticket.png"),
];

class ListVieww extends StatelessWidget {
  const ListVieww({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200,
      child: PageView.builder(
          onPageChanged: (index) {},
          itemCount: images.length,
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Image.asset(
                images[index].image,
                height: 200,
              ),
            );
          }),
    );
  }
}
