import 'package:flutter/material.dart';

class buttonBookAppointments extends StatefulWidget {
  const buttonBookAppointments({super.key});

  @override
  State<buttonBookAppointments> createState() => _buttonBookAppointmentsState();
}

class _buttonBookAppointmentsState extends State<buttonBookAppointments> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      splashColor: Colors.green,
      onTap: () async {
        showModalBottomSheet<void>(
            context: context,
            builder: (BuildContext context) {
              return Container(
                // width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height * .60,

                
                  child: Column(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    //mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      SizedBox(height: 10),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 30),
                      
                      child: Row(
                        
                        children: [
                        Spacer(),
                        InkWell(
                          onTap: () {
                            Navigator.of(context).pop();
                          },

                          child: Icon(Icons.close),
                          //foregroundColor: Colors.grey,
                          //backgroundColor: Colors.red,
                        ),
                        ]
                      ),
                      
                      ), 
                      Padding(
  padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
  child: Text(
    'Faça seu agendamento',
  ),
),
Expanded(
  child: Padding(
    padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
    child: Text(
      'Selecione o psicologo, e preencha os campos devidamente',
      style: TextStyle(color: Colors.grey, fontSize: 12),
    ),
  ),
)
                      // ElevatedButton(
                      //   child: const Text('Fechar'),
                      //   onPressed: () => Navigator.pop(context),
                      // ),
                    ],
                  ),
                
              );
            });
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
