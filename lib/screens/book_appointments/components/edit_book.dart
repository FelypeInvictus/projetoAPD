import 'package:apd/components/constants.dart';
import 'package:apd/screens/home/tabs/styles/colors.dart';
// import 'package:apd/screens/book_appointments/widgets/date_choose.dart';
// import 'package:apd/screens/book_appointments/widgets/date_time_field.dart';
// import 'package:apd/screens/book_appointments/widgets/dropdown_list_doctors.dart';
// import 'package:apd/screens/book_appointments/widgets/dropdown_consult_type.dart';
// import 'package:apd/screens/book_appointments/widgets/input_text_user.dart';
import 'package:datetime_picker_formfield/datetime_picker_formfield.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

//DropDown tipo de consulta - declarando variaveis
final consultType = {'Presencial', 'Online'};
final dropValue = ValueNotifier('');

//DropDown lista de psicologos
final listPsicologos = {
  'Dr.Arlindo Cruz',
  'Dra. Linda Morais',
  'Dr.José Luiz Torres',
  'Dra. Mônica Scardua',
  'Dr. Anna Clara Da Silva',
  'Dra. Maria Pereira',
  'Dr.Claudio Luiz'
};
final _selectPsychologist = ValueNotifier('');

//Variavel DataTImeFIeld
final format = DateFormat("dd-MM-yyyy HH:mm");

//
late String dataConsult;

class BookAppointments extends StatefulWidget {
  const BookAppointments({super.key});

  @override
  State<BookAppointments> createState() => _BookAppointmentsState();
}

class _BookAppointmentsState extends State<BookAppointments> {
  final _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return InkWell(
      splashColor: Colors.green,
      onTap: () async {
        showModalBottomSheet(
          context: context,
          isScrollControlled: true,
          enableDrag: true,
          backgroundColor: Colors.transparent,
          builder: (context) => Container(
            height: MediaQuery.of(context).size.height * 0.60,
            decoration: new BoxDecoration(
              color: Colors.white,
              borderRadius: new BorderRadius.only(
                topLeft: const Radius.circular(25.0),
                topRight: const Radius.circular(25.0),
              ),
            ),
            child: Form(
              key: _formKey,
              child: Column(
                  //mainAxisAlignment: MainAxisAlignment.center,
                  //mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    SizedBox(height: 10),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 30),
                      child: Row(children: [
                        Spacer(),
                        InkWell(
                          onTap: () {
                            Navigator.of(context).pop();
                          },

                          child: Icon(Icons.close),
                          //foregroundColor: Colors.grey,
                          //backgroundColor: Colors.red,
                        ),
                      ]),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                      child: Text(
                        'Faça seu agendamento',
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
                      child: Text(
                        'Selecione o psicologo, e preencha os campos devidamente',
                        style: TextStyle(color: Colors.grey, fontSize: 12),
                      ),
                    ),
                    SizedBox(height: 40),
                    Expanded(
                      child: Material(
                        child: Padding(
                          padding: EdgeInsets.symmetric(horizontal: 30),
                          child: SizedBox(
                            width: 400,
                            child: ValueListenableBuilder(
                                valueListenable: dropValue,
                                builder:
                                    (BuildContext context, String value, _) {
                                  return DropdownButtonFormField<String>(
                                    isExpanded: true,
                                    decoration: InputDecoration(
                                      label: const Text(
                                        'Tipo de consulta',
                                        textAlign: TextAlign.center,
                                      ),
                                      border: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(6),
                                        borderSide: const BorderSide(
                                            color: kPrimaryColor),
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
                      ),
                    ),
                    Expanded(
                      child: Material(
                        child: Padding(
                          padding: EdgeInsets.symmetric(horizontal: 30),
                          child: SizedBox(
                            width: 400,
                            child: ValueListenableBuilder(
                                valueListenable: _selectPsychologist,
                                builder:
                                    (BuildContext context, String value, _) {
                                  return DropdownButtonFormField<String>(
                                    isExpanded: true,
                                    decoration: InputDecoration(
                                      label: const Text(
                                        'Psicologos',
                                        textAlign: TextAlign.center,
                                      ),
                                      border: OutlineInputBorder(
                                        borderRadius: BorderRadius.circular(6),
                                        borderSide: const BorderSide(
                                            color: kPrimaryColor),
                                      ),
                                    ),
                                    value: (value.isEmpty) ? null : value,
                                    onChanged: (choose) async {
                                      _selectPsychologist.value =
                                          choose.toString();
                                    },
                                    items: listPsicologos
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
                      ),
                    ),
                    TextButton(
                      child: Text(
                        'Enviar mensagem',
                        style: TextStyle(
                          color: Color(MyColors.yellow01),
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      onPressed: () {
                        showDialog(
                            context: context,
                            builder: (BuildContext context) {
                              return AlertDialog(
                                scrollable: true,
                  content: Column(
                  //mainAxisAlignment: MainAxisAlignment.center,
                  //mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    SizedBox(height: 10),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 30),
                      child: Row(children: [
                        Spacer(),
                        InkWell(
                          onTap: () {
                            Navigator.of(context).pop();
                          },

                          child: Icon(Icons.close),

                          //foregroundColor: Colors.grey,
                          //backgroundColor: Colors.red,
                        ),
                      ]),
                    ),
                   
                      Padding(
                              padding: EdgeInsets.all(8.0),
                              child: SizedBox(
                                width: 400,
                                child: Expanded(
                                child: TextFormField(
                                  keyboardType: TextInputType.multiline,
                                  maxLines: 30,
                                  minLines: 10,
                                  decoration: InputDecoration(
                                    hintText: 'Esse campo é opcional. Escreve algo que você ache relevante que o psicologo deva saber.',
                                    //label: const Text('Campo de texto'),
                                    
                                    
                                  ),
                                ),
                              ),
                              ),
                            
                            ),
                  ]
 ),
                              );
                            });
                      },
                    ),



                    SizedBox(height: 20),
                    Expanded(
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            SizedBox(
                              width: 250,
                              child: DateTimeField(
                                decoration: InputDecoration(
                                  label: Text("Dia e horario"),
                                  border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(5.0),
                                      borderSide: const BorderSide(
                                          color: Colors.green)),
                                  //  icon: const Icon(Icons.calendar_today),
                                ),
                                format: format,
                                onShowPicker: (context, currentValue) async {
                                  var date = await showDatePicker(
                                      context: context,
                                      firstDate: DateTime(2000),
                                      initialDate:
                                          currentValue ?? DateTime.now(),
                                      lastDate: DateTime(2100));
                                  if (date != null) {
                                    final time = await showTimePicker(
                                      context: context,
                                      initialTime: TimeOfDay.fromDateTime(
                                        currentValue ?? DateTime.now(),
                                      ),
                                    );
                                    //A data será salva na variavel
                                    dataConsult =
                                        DateTimeField.combine(date, time)
                                            .toString();

                                    return DateTimeField.combine(date, time);
                                  } else {
                                    return currentValue;
                                  }
                                },
                              ),
                            ),
                          ]),
                    ),
                    SizedBox(
                      width: 150,
                      height: 80,
                      child: Expanded(
                          child: ElevatedButton(
                              onPressed: () {
                                if (_formKey.currentState!.validate()) {
                                  _formKey.currentState!.save();
                                  debugPrint(
                                      'TIPO DE CONSULTA: ' + dropValue.value);
                                  debugPrint('NOME DO PSICOLOGO: ' +
                                      _selectPsychologist.value);
                                  debugPrint('Data e horario ' + dataConsult);
                                } else {
                                  debugPrint('Preencha os campos');
                                }
                              },
                              //A estilização desse botão teve que ser manual
                              style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(5),
                                ),
                                maximumSize: Size(double.infinity, 36),
                                minimumSize: Size(double.infinity, 36),
                              ),
                              child: Text('Enviar'))),
                    ),
                    SizedBox(height: 10),
                  ]),
            ),
          ),
        );
      },
      child: Center(
        child: Container(
          height: 100,
          width: 200,
          //width: double.infinity,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              gradient: LinearGradient(
                begin: Alignment.topRight,
                end: Alignment.bottomLeft,
                colors: const [
                  Color.fromARGB(255, 27, 157, 29),
                  Color.fromARGB(255, 55, 254, 65),
                ],
              )),
          child: Center(
            child: Text(
              'AGENDAR',
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
