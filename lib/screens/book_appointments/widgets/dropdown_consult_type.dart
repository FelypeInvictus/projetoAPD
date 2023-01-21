import 'package:flutter/material.dart';

import '../../../components/constants.dart';

class dropTest extends StatefulWidget {
  const dropTest({super.key});

  @override
  State<dropTest> createState() => _dropTestState();
}

class _dropTestState extends State<dropTest> {

  final consultType = {'Presencial', 'Online'};
  final dropValue = ValueNotifier('');

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 30),
        child: SizedBox(
          width: 400,
          child: ValueListenableBuilder(
              valueListenable: dropValue,
              builder: (BuildContext context, String value, _) {
                return DropdownButtonFormField<String>(
                  isExpanded: true,
                  decoration: InputDecoration(
                    label: const Text(
                      'Tipo de consulta',
                      textAlign: TextAlign.center,
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(6),
                      borderSide: const BorderSide(color: kPrimaryColor),
                    ),
                  ),
                  value: (value.isEmpty) ? null : value,
                  onChanged: (choose) async {
                    dropValue.value = choose.toString();
                   
                    //debugPrint("TIPO DE CONSULTA: " + dropValue.value);
                  },
                  items: consultType
                      .map(
                        (option) => DropdownMenuItem<String>(
                          value: option,
                          child: Text(option),
                        ),
                      )
                      .toList(),
                );
              }),
        ),
      
      ),
    );
  }
}




















// final dropValue = ValueNotifier('');

// dropDownConsultType() {
//   final consultType = {'Presencial', 'Online'};

//   return Padding(
//     padding: EdgeInsets.symmetric(horizontal: 30),
//     child: SizedBox(
//       width: 400,
//       child: ValueListenableBuilder(
//           valueListenable: dropValue,
//           builder: (BuildContext context, String value, _) {
//             return DropdownButtonFormField<String>(
//               isExpanded: true,
//               decoration: InputDecoration(
//                 label: const Text(
//                   'Tipo de consulta',
//                   textAlign: TextAlign.center,
//                 ),
//                 border: OutlineInputBorder(
//                   borderRadius: BorderRadius.circular(6),
//                   borderSide: const BorderSide(color: kPrimaryColor),
//                 ),
//               ),
//               value: (value.isEmpty) ? null : value,
//               onChanged: (choose) async {
//                 dropValue.value = choose.toString();
                
//               },
//               items: consultType
//                   .map(
//                     (option) => DropdownMenuItem<String>(
//                       value: option,
//                       child: Text(option),
//                     ),
//                   )
//                   .toList(),
//             );
//           }),
//     ),
//   );
// }

// String showString(String chooseUser) {
//   return chooseUser;
// }
