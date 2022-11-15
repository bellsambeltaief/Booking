// import 'dart:async';

// import 'package:booking_tickets/bottom_bar.dart';
// import 'package:flutter/material.dart';

// class Welcome extends StatefulWidget {
//   static String routeName = "/welcome";
//   const Welcome({Key? key}) : super(key: key);

//   @override
//   State<Welcome> createState() => _WelcomeState();
// }

// class _WelcomeState extends State<Welcome> {
//   @override
//   void initState() {
//     super.initState();

//     Timer(
//       const Duration(seconds: 5),
//       () => Navigator.of(context).pushReplacement(
//         MaterialPageRoute(builder: (BuildContext context) => const BottomBar()),
//       ),
//     );
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Padding(
//         padding: const EdgeInsets.symmetric(vertical: 250),
//         child: Container(
//           alignment: Alignment.center,
//           child: Column(
//             children: [
//               Image.asset(
//                 "assets/images/plane.jpg",
//               ),
//               const SizedBox(
//                 height: 30,
//               ),
//               const Text(
//                 "WELCOME",
//                 style: TextStyle(
//                   fontSize: 20,
//                   color: Colors.black,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//               const SizedBox(
//                 height: 20,
//               ),
//               const Text(
//                 "Choose Your Destination",
//                 style: TextStyle(
//                   fontSize: 12,
//                   color: Colors.black,
//                 ),
//               )
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
