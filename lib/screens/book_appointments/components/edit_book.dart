import 'package:apd/screens/book_appointments/widgets/date_choose.dart';
import 'package:apd/screens/book_appointments/widgets/date_time_field.dart';
import 'package:apd/screens/book_appointments/widgets/dropdown.dart';
import 'package:apd/screens/book_appointments/widgets/dropdown_consult_type.dart';
import 'package:apd/screens/book_appointments/widgets/input_text_user.dart';
import 'package:flutter/material.dart';

class BookAppointments extends StatefulWidget {
  const BookAppointments({super.key});

  @override
  State<BookAppointments> createState() => _BookAppointmentsState();
}

class _BookAppointmentsState extends State<BookAppointments> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      splashColor: Colors.green,
      onTap: () async {
        showModalBottomSheet(
          context: context,
          isScrollControlled: true,
          backgroundColor: Colors.transparent,
          builder: (context) => Container(
            height: MediaQuery.of(context).size.height * 0.80,
            decoration: new BoxDecoration(
              color: Colors.white,
              borderRadius: new BorderRadius.only(
                topLeft: const Radius.circular(25.0),
                topRight: const Radius.circular(25.0),
              ),
            ),
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
                  
                   //dropDownPsychologist(),
                   SizedBox(height: 40),
                   dropDownConsultType(),
                   SizedBox(height: 80),
                   inputTextUser(),
                   SizedBox(height: 20),
                   BasicDataTimeField(),
                 
                ]),
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
