// import 'package:flutter/material.dart';

// class Mix extends StatelessWidget {
//   const Mix({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Center(
//         child: Scaffold(
//             resizeToAvoidBottomInset: false,
//             appBar: AppBar(
//               backgroundColor: Colors.transparent,
//               elevation: 0,
//               actions: [
//                 Center(
//                   child: Container(
//                     margin: const EdgeInsets.only(right: 40),
//                     height: 40,
//                     width: 100,
//                     decoration: BoxDecoration(
//                         color: Colors.blue,
//                         borderRadius: BorderRadius.circular(25)),
//                     child: const Center(
//                       child: TextField(
//                         textAlign: TextAlign.center,
//                         style: TextStyle(
//                             color: Colors.white, fontWeight: FontWeight.bold),
//                         decoration: InputDecoration(
//                             hintText: 'Get Started', border: InputBorder.none),
//                       ),
//                     ),
//                   ),
//                 ),
//                 const SizedBox(
//                   height: 10,
//                 ),
//                 const Icon(
//                   Icons.sort,
//                   color: Colors.black,
//                 ),
//                 const SizedBox(
//                   width: 5,
//                 ),
//               ],
//               leading: GestureDetector(
//                 onTap: () {},
//                 child: const Row(children: [
//                   SizedBox(width: 10),
//                   Text(
//                     'Wix',
//                     style: TextStyle(
//                         color: Colors.black,
//                         fontSize: 22,
//                         fontWeight: FontWeight.bold,
//                         fontFamily: 'Courier'),
//                   )
//                 ]),
//               ),
//             ),
//             body: Padding(
//               padding: const EdgeInsets.only(bottom: 0, top: 58),
//               child: Column(
//                 children: [
//                   const Text(
//                     textAlign: TextAlign.center,
//                     'Your Complete\n Website Design\n Solution',
//                     style: TextStyle(
//                       fontSize: 30,
//                     ),
//                   ),
//                   const SizedBox(
//                     height: 10,
//                   ),
//                   const Text(
//                     textAlign: TextAlign.center,
//                     'With Wix intuitive technology and powerful\n built_in features you will have the \n creative freedom to design a website you are proud of...',
//                     style: TextStyle(
//                       fontSize: 20,
//                     ),
//                   ),
//                   Padding(
//                     padding: const EdgeInsets.all(18.0),
//                     child: ElevatedButton(
//                       onPressed: () {},
//                       child: const Row(
//                         mainAxisSize: MainAxisSize.min,
//                         children: [
//                           Text('Start Designing'), // <-- Text
//                           SizedBox(
//                             width: 5,
//                           ),
//                           Icon(
//                             // <-- Icon
//                             Icons.arrow_forward,
//                             size: 18.0,
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                   Image.asset('images/stripe.gif'),
//                   SingleChildScrollView(
//                     scrollDirection: Axis.vertical,
//                     child: Column(
//                       children: [
//                         Container(
//                           height: 250,
//                           width: 400,
//                           decoration: const BoxDecoration(color: Colors.black),
//                           child: const Text(
//                             textAlign: TextAlign.center,
//                             'Discover The Best\n Way To Design \nYour Website',
//                             style: TextStyle(
//                                 color: Colors.white,
//                                 fontWeight: FontWeight.bold,
//                                 fontSize: 50),
//                           ),
//                         ),
//                       ],
//                     ),
//                   )
//                 ],
//               ),
//             )));
//   }
// }

// class Hello extends StatelessWidget {
//   const Hello({
//     super.key,
//     required this.context,
//   });

//   final BuildContext context;

//   @override
//   Widget build(BuildContext context) {
//     return const Scaffold();
//   }
// }
