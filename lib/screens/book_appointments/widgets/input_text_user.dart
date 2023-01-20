
import 'package:flutter/material.dart';

Padding inputTextUser() {
  return Padding(
    padding: EdgeInsets.all(8.0),
    child: SizedBox(
      width: 350 ,
      child: TextFormField(
        keyboardType: TextInputType.multiline,
        maxLines: 30,
        minLines: 5,
        decoration: InputDecoration(
          hintText: 'Existe algo que gostaria de compartilhar?',
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(5.0),
            borderSide: const BorderSide(color: Colors.green ),
          ),
          //label: const Text('Campo de texto'),
        ),
      ),
    ),
  );
}
