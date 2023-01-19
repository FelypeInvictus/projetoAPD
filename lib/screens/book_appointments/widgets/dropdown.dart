// import 'package:apd/components/list_psychologist.dart';
// import 'package:flutter/material.dart';

// import '../../../components/constants.dart';

// Padding dropDownPsychologist() {
//   final dropValue = ValueNotifier('');
//   return Padding(
//     padding: EdgeInsets.symmetric(horizontal: 30),
//     child: SizedBox(
//       width: 400,
//       child: ValueListenableBuilder(
//           valueListenable: dropValue,
//           builder: (BuildContext context, String value, _) {
//             var _selectedDoctor;
//             void setState() {
//               _selectedDoctor = '';
//             }

//             return DropdownButton<String>(
//               value: _selectedDoctor,
//               onChanged: (newValue) {
//                 void setState() {
//                   _selectedDoctor = newValue;
//                 }

//                 items:
//                 psychologist.map((item) {
//                   return new DropdownMenuItem<String>(
//                     value: item['doctorName'],
//                     child: new Text(item['doctorName']!),
//                   );
//                 }).toList();
//               },
//             );
//           }),
//     ),
//   );
// }
