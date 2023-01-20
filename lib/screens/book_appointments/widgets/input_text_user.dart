import 'package:flutter/material.dart';

Padding inputTextUser() {
  return Padding(
    padding: EdgeInsets.all(8.0),
    child: SizedBox(
      width: 400,
      child: TextFormField(
        keyboardType: TextInputType.multiline,
        maxLines: 30,
        minLines: 10,
        decoration: InputDecoration(
          hintText: '        Existe algo que gostaria de compartilhar?',
          //label: const Text('Campo de texto'),
        ),
      ),
    ),
  );
}
