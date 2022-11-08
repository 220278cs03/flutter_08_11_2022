// 1-topshiriq ichma ich ishlash

// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Container(
//         color:Colors.white,
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//           children: [
//             Row(
//               children:[
//                 Container(
//                   height: 140,
//                   width: 100,
//                   color: Colors.blue,
//                 ),
//                Column(
//                  mainAxisAlignment: MainAxisAlignment.center,
//                  children: [
//                    Container(
//                      height: 70,
//                      width: 70,
//                      color:Colors.pink,
//                    ),
//                    Container(
//                      height: 70,
//                      width: 70,
//                      color:Colors.black,
//                    ),
//                  ],
//                )
//         ]
//             ),
//             Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children:[
//                 Container(
//                   height: 70,
//                   width: 70,
//                   color:Colors.pink,
//                 ),
//
//                 Container(
//                   height: 70,
//                   width: 70,
//                   color:Colors.black,
//                 )
//               ]
//             )
//           ],
//         )
//       )
//     );
//   }
// }


// 2 - topshiriq
// Stack

// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Container(
//         color: Colors.white,
//         child:Center(
//           child:Stack(
//             children:[
//               Align(
//                 alignment: Alignment.center,
//                 child: Container(
//                   height: 200,
//                   width: 200,
//                   color: Colors.red,
//                 ),
//               ),
//               Align(
//                 alignment: Alignment.center,
//                 child: Container(
//                   height: 200,
//                   width: 200,
//                   color: Colors.red,
//                 ),
//               ),
//               Positioned(
//                 right:50,
//                 top:100,
//                 child: Container(
//                   height:50,
//                   width: 50,
//                   color: Colors.yellow,
//                 )
//               )
//             ]
//           )
//         )
//       )
//
//     );
//   }
// }




// 3 - topshiriq
// Shvetsariya bayrog'i

// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Container(
//             color: Colors.blue,
//                 child:Stack(
//                     children:[
//                       Positioned(
//                         left: 100,
//                         child: Container(
//                           height: 900,
//                           width: 100,
//                           color: Colors.yellow,
//                         ),
//                       ),
//
//                       Positioned(
//                         top: 100,
//                         child: Container(
//                           height: 100,
//                           width: 900,
//                           color: Colors.yellow,
//                         ),
//                       )
//                     ]
//                 )
//             )
//
//
//     );
//   }
// }

// 4 - topshiriq

// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Container(
//             color: Colors.yellow,
//                 child:Stack(
//                     children:[
//                       Positioned(
//                         right: 100,
//                         bottom: 100,
//                         child: Container(
//                           height: 800,
//                           width: 800,
//                           color: Colors.teal,
//                         ),
//                       ),
//                       Positioned(
//                         right: 150,
//                         bottom: 150,
//                         top: 150,
//                         left: 50,
//                         child: Container(
//                           height: 800,
//                           width: 800,
//                           color: Colors.yellow,
//                         ),
//                       ),
//                       Positioned(
//                         right: 200,
//                         bottom: 300,
//                         top: 200,
//                         left: 100,
//                         child: Container(
//                           height: 800,
//                           width: 800,
//                           color: Colors.blue,
//                         ),
//                       ),
//                       Positioned(
//                         right: 220,
//                         bottom: 320,
//                         top: 220,
//                         left: 120,
//                         child: Container(
//                           height: 800,
//                           width: 800,
//                           color: Colors.teal,
//                         ),
//                       ),
//                     ]
//                 )
//             )
//
//
//     );
//   }
// }



// 5 - topshiriq

// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Container(
//             color: Colors.white,
//             child:Stack(
//                 children:[
//                   Positioned(
//                     top: 50,
//                     right: 200,
//                     bottom: 600,
//                     left : 50,
//                     child: Container(
//                       child: const Text(
//                         "Green",
//                           style: TextStyle(color:Colors.white,fontSize: 25,
//                           decoration: TextDecoration.none)
//                       ),
//                       height: 70,
//                       width: 70,
//                       decoration:  BoxDecoration(
//                         color: Colors.green.withOpacity(0.6),
//                         borderRadius: BorderRadius.all(Radius.circular(21))
//                       ),
//
//                     ),
//                   ),
//                   Positioned(
//                     top: 100,
//                     right: 150,
//                     bottom: 550,
//                     left : 100,
//                     child: Container(
//                       child: const Text(
//                           "Red",
//                           style: TextStyle(color:Colors.white,fontSize: 25,
//                               decoration: TextDecoration.none)
//                       ),
//                       height: 70,
//                       width: 70,
//                       decoration:  BoxDecoration(
//                           color: Colors.red,
//                           borderRadius: BorderRadius.all(Radius.circular(21))
//                       ),
//                     ),
//                   ),
//
//                   Positioned(
//                     top: 150,
//                     right: 100,
//                     bottom: 500,
//                     left : 150,
//                     child: Container(
//                       child: const Text(
//                           "Purple",
//                           style: TextStyle(color:Colors.white,fontSize: 25,
//                               decoration: TextDecoration.none)
//                       ),
//                       height: 70,
//                       width: 70,
//                       decoration:  BoxDecoration(
//                           color: Colors.purple,
//                           borderRadius: BorderRadius.all(Radius.circular(21))
//                       ),
//                     ),
//                   ),
//
//                 ]
//             )
//         )
//
//
//     );
//   }
// }


// 6 - topshiriq

// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(const MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: Container(
//             color: Colors.white,
//             child:Stack(
//                 children:[
//                   Positioned(
//                     top: 300,
//                     right: 100,
//                     bottom: 300,
//                     left : 100,
//                     child: Container(
//                       height: 70,
//                       width: 70,
//                       color: Colors.yellow,
//
//                     ),
//                   ),
//                   Positioned(
//                     top: 250,
//                     right: 160,
//                     bottom: 250,
//                     left : 160,
//                     child: Container(
//                       height: 400,
//                       width: 50,
//                       color: Colors.purple,
//                     ),
//                   ),
//                   Positioned(
//                     top: 370,
//                     right: 50,
//                     bottom: 370,
//                     left : 50,
//                     child: Container(
//                       height: 70,
//                       width: 300,
//                       color: Colors.red,
//                     ),
//                   ),
//
//
//
//                 ]
//             )
//         )
//
//
//     );
//   }
// }



