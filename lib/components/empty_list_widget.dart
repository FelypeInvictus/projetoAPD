// import '../screens/signup/components/book_appointment_widget.dart';

// import 'package:flutter/material.dart';
// import 'package:flutter_spinkit/flutter_spinkit.dart';
// import 'package:google_fonts/google_fonts.dart';

// class EmptyListWidget extends StatefulWidget {
//   const EmptyListWidget({Key? key}) : super(key: key);

//   @override
//   _EmptyListWidgetState createState() => _EmptyListWidgetState();
// }

// class _EmptyListWidgetState extends State<EmptyListWidget> {
//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       mainAxisSize: MainAxisSize.max,
//       mainAxisAlignment: MainAxisAlignment.center,
//       children: [
//         Icon(
//           Icons.date_range_rounded,
//           color:Colors.black,
//           size: 90,
//         ),
//         Padding(
//           padding: EdgeInsetsDirectional.fromSTEB(0, 24, 0, 0),
//           child: Row(
//             mainAxisSize: MainAxisSize.max,
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Text(
//                 'No Appointments!',
//                 textAlign: TextAlign.center,
//                 style: FlutterFlowTheme.of(context).title3,
//               ),
//             ],
//           ),
//         ),
//         Padding(
//           padding: EdgeInsetsDirectional.fromSTEB(12, 4, 12, 0),
//           child: Row(
//             mainAxisSize: MainAxisSize.max,
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: [
//               Expanded(
//                 child: Text(
//                   'Nenhum compromisso agendado, precisa de um compromisso? Agende um agora.',
//                   textAlign: TextAlign.center,
//                   style: FlutterFlowTheme.of(context).bodyText2,
//                 ),
//               ),
//             ],
//           ),
//         ),
//         Padding(
//           padding: EdgeInsetsDirectional.fromSTEB(0, 12, 0, 0),
//           child: ElevatedButton(
//             onPressed: () async {
//               await showModalBottomSheet(
//                 isScrollControlled: true,
//                 backgroundColor: Colors.transparent,
//                 barrierColor: Color(0x230E151B),
//                 context: context,
//                 builder: (context) {
//                   return Padding(
//                     padding: MediaQuery.of(context).viewInsets,
//                     child: Container(
//                       height: double.infinity,
//                       child: BookAppointmentWidget(),
//                     ),
//                   );
//                 },
//               ).then((value) => setState(() {}));
//             },
//             text: 'Schedule',
//             options: FFButtonOptions(
//               width: 170,
//               height: 50,
//               color: FlutterFlowTheme.of(context).primaryColor,
//               textStyle: FlutterFlowTheme.of(context).subtitle2.override(
//                     fontFamily: 'Lexend Deca',
//                     color: Colors.white,
//                     fontSize: 16,
//                     fontWeight: FontWeight.normal,
//                   ),
//               elevation: 2,
//               borderSide: BorderSide(
//                 color: Colors.transparent,
//                 width: 1,
//               ),
//               borderRadius: BorderRadius.circular(40),
//             ), child: null,
//           ),
//         ),
//       ],
//     );
//   }
// }
