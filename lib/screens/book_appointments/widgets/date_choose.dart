import 'package:flutter/material.dart';

































































// class consultDateAndHour extends StatefulWidget {
//   const consultDateAndHour({super.key});

//   @override
//   State<consultDateAndHour> createState() => _consultDateAndHourState();
// }

// class _consultDateAndHourState extends State<consultDateAndHour> {
//   TimeOfDay _time = TimeOfDay.now();
//   late TimeOfDay picked;

//   Future<Null> selectTime(BuildContext context) async {
//     picked = (await showTimePicker(
//       context: context,
//       initialTime: _time,
//     ))!;
//     setState(() {
//       _time = picked;

//       print(picked);
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return Center(
      
//       child: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         children: [
//           IconButton(
//             iconSize: 80,
//             icon: Icon(
//               Icons.alarm,
//               size: 80,
//             ),
//             onPressed: () {
//               selectTime(context);
//             },
//           ),
//           SizedBox(
//             height: 60,
//           ),
//           Text('$_time', style: TextStyle(fontSize: 40)),
//         ],
//       ), // Column
//     );
//   }
// }
