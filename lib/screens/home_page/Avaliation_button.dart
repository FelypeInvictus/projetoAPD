//import 'dart:html';

import 'package:apd/constants.dart';
import 'package:flutter/material.dart';

import '../questions/avaliacao.dart';

class AvaliationButton extends StatefulWidget {
  const AvaliationButton({super.key});

  @override
  State<AvaliationButton> createState() => _AvaliationButtonState();
}

class _AvaliationButtonState extends State<AvaliationButton> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        //height: 50.0,
        width: 300.0,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
            ElevatedButton(
              style: ButtonStyle(
                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                      borderRadius: BorderRadius.zero,
                      side:
                          BorderSide(color: Color.fromARGB(255, 54, 244, 60))),
                ),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (BuildContext context) {
                      return const Avaliacao();
                    },
                  ),
                );
              },
              child: Text(
                'Avaliação Completa'.toUpperCase(),
                style: TextStyle(fontSize: 20),
              ),
            ),
            SizedBox(
              height: 80,
            ),
          ],
        ),
      ),
    );
  }
}

// class QuestionsButton extends StatelessWidget {
//   const QuestionsButton({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Center(
//         child: Column(
//             ElevatedButton(
//               style: 
//             onPressed: () {
//               Navigator.of(context).push(
//                 MaterialPageRoute(
//                   builder: (BuildContext context) {
//                     return const Avaliacao();
//                   },
//                 ),
//               );
//             },
//             child: const Text('Avaliação completa')),
//     );

    