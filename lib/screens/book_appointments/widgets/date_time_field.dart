import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:datetime_picker_formfield/datetime_picker_formfield.dart';


class BasicDataTimeField extends StatefulWidget {
  const BasicDataTimeField({super.key});

  @override
  State<BasicDataTimeField> createState() => _BasicDataTimeFieldState();
}

class _BasicDataTimeFieldState extends State<BasicDataTimeField> {
    final format = DateFormat("dd-MM-yyyy HH:mm");

  @override
  Widget build(BuildContext context) {
    return Material(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
          
      //Text('Data e horario (${format.pattern})'),
      SizedBox(
        width: 250,
      child: DateTimeField(
        decoration: InputDecoration(
          label: Text("Dia e horario"),
        border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(5.0),
            borderSide: const BorderSide(color: Colors.green )),
        //  icon: const Icon(Icons.calendar_today),
        ),
      
        format: format,
        onShowPicker: (context, currentValue) async {
          final date = await showDatePicker(
              context: context,
              firstDate: DateTime(2000),
              initialDate: currentValue ?? DateTime.now(),
              lastDate: DateTime(2100));
          if (date != null) {
            final time = await showTimePicker(
              context: context,
              initialTime:
                  TimeOfDay.fromDateTime(currentValue ?? DateTime.now(),
                  
                  ),
                  
            );
            return DateTimeField.combine(date, time);
          } else {
            return currentValue;
          }
        },
      ),
      ),
    ]));
  }
}