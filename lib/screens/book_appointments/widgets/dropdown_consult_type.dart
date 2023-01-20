import 'package:apd/components/list_psychologist.dart';
import 'package:flutter/material.dart';

import '../../../components/constants.dart';

Padding dropDownConsultType() {
  final dropValue = ValueNotifier('');
  final consultType = {
    'Presencial',
    'Online'
  };

  return Padding(
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
              onChanged: (choose) => dropValue.value = choose.toString(),
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
  );
}
