import 'package:apd/screens/book_appointments/widgets/date_choose.dart';
import 'package:apd/screens/book_appointments/widgets/date_time_field.dart';
import 'package:apd/screens/book_appointments/widgets/dropdown_list_doctors.dart';
import 'package:apd/screens/book_appointments/widgets/dropdown_consult_type.dart';
import 'package:apd/screens/book_appointments/widgets/input_text_user.dart';
import 'package:flutter/material.dart';

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
                      child: dropDownConsultType(),
                    ),
                    SizedBox(height: 20),
                    Expanded(
                      child: BasicDataTimeField(),
                    ),
                    Expanded(
                      child: SizedBox(
                          width: 100,
                          child: ElevatedButton(
                              onPressed: () {
                                if (_formKey.currentState!.validate()) {
                                  _formKey.currentState!.save();
                                }
                              },
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
