
// import 'dart:ui';
// import 'package:flutter/material.dart';
// import 'package:flutter_datetime_picker/flutter_datetime_picker.dart';
// import 'package:flutter_spinkit/flutter_spinkit.dart';
// import 'package:google_fonts/google_fonts.dart';


// class name extends StatefulWidget {
  

//   @override
//   State<name> createState() => _nameState();
// }

// class _nameState extends State<name> {
//   @override
//   Widget build(BuildContext context) {
//     return Container();
//   }
// }


// class EditBookingWidget extends StatefulWidget {
//   const EditBookingWidget({super.key});

//   //   EditBookingWidget({
//   //   Key? key,
//   //   this.userAppointment,
//   // }) : super(key: key);

//   //final AppointmentsRecord? userAppointment;

//   @override
//   _EditBookingWidgetState createState() => _EditBookingWidgetState();
// }

// class _EditBookingWidgetState extends State<EditBookingWidget> {
//   // DateTime? datePicked;
//   // String? dropDownValue;
//   TextEditingController? personsNameController;
//   TextEditingController? problemDescriptionController;

//   // @override
//   // void initState() {
//   //   super.initState();
//   //   personsNameController =
//   //       TextEditingController(text: widget.userAppointment!.appointmentName);
//   //   problemDescriptionController = TextEditingController(
//   //       text: widget.userAppointment!.appointmentDescription);
//   // }

//   @override
//   void dispose() {
//     personsNameController?.dispose();
//     problemDescriptionController?.dispose();
//     super.dispose();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return ClipRRect(
//       child: BackdropFilter(
//         filter: ImageFilter.blur(
//           sigmaX: 4,
//           sigmaY: 4,
//         ),
//         child: Container(
//           width: double.infinity,
//           height: double.infinity,
//           decoration: BoxDecoration(
//             color: Color(0xD60E151B),
//           ),
//           child: Column(
//             mainAxisSize: MainAxisSize.max,
//             mainAxisAlignment: MainAxisAlignment.end,
//             children: [
//               Container(
//                 width: MediaQuery.of(context).size.width,
//                 height: 720,
//                 decoration: BoxDecoration(
//                   color: Colors.greenAccent,
//                   borderRadius: BorderRadius.only(
//                     bottomLeft: Radius.circular(0),
//                     bottomRight: Radius.circular(0),
//                     topLeft: Radius.circular(16),
//                     topRight: Radius.circular(16),
//                   ),
//                 ),
//                 child: Padding(
//                   padding: EdgeInsetsDirectional.fromSTEB(20, 0, 20, 0),
//                   child: SingleChildScrollView(
//                     child: Column(
//                       mainAxisSize: MainAxisSize.max,
//                       mainAxisAlignment: MainAxisAlignment.start,
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Divider(
//                           thickness: 3,
//                           indent: 150,
//                           endIndent: 150,
//                           color: Colors.greenAccent,
//                         ),
//                         Padding(
//                           padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
//                           child: Text(
//                             'Edit Appointment',
//                             // style: FlutterFlowTheme.of(context).title3,
//                           ),
//                         ),
//                         Row(
//                           mainAxisSize: MainAxisSize.max,
//                           children: [
//                             Expanded(
//                               child: Padding(
//                                 padding:
//                                     EdgeInsetsDirectional.fromSTEB(0, 8, 0, 0),
//                                 child: Text(
//                                   'Edit the fields below in order to change your appointment.',
//                                   // style: FlutterFlowTheme.of(context).bodyText2,
//                                 ),
//                               ),
//                             ),
//                           ],
//                         ),
//                         Padding(
//                           padding: EdgeInsetsDirectional.fromSTEB(0, 12, 0, 0),
//                           child: Text(
//                             'Emails will be sent to:',
//                             // style: FlutterFlowTheme.of(context).bodyText1,
//                           ),
//                         ),
//                         Padding(
//                           padding: EdgeInsetsDirectional.fromSTEB(0, 4, 0, 12),
//                           child: Text(
//                             'User',
//                             // style: FlutterFlowTheme.of(context)
//                             //     .subtitle1
//                             //     .override(
//                             //       fontFamily: 'Outfit',
//                             //       color:
//                             //           FlutterFlowTheme.of(context).primaryColor,
//                             //     ),
//                           ),
//                         ),
//                         Padding(
//                           padding: EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
//                           child: TextFormField(
//                             controller: personsNameController,
//                             obscureText: false,
//                             decoration: InputDecoration(
//                               labelText: 'Booking For',
//                               // labelStyle:
//                               //     FlutterFlowTheme.of(context).bodyText2,
//                               enabledBorder: OutlineInputBorder(
//                                 borderSide: BorderSide(
//                                   color: Colors.green,
//                                   width: 2,
//                                 ),
//                                 borderRadius: BorderRadius.circular(8),
//                               ),
//                               focusedBorder: OutlineInputBorder(
//                                 borderSide: BorderSide(
//                                   color: Colors.greenAccent,
//                                   width: 2,
//                                 ),
//                                 borderRadius: BorderRadius.circular(8),
//                               ),
//                               errorBorder: OutlineInputBorder(
//                                 borderSide: BorderSide(
//                                   color: Color(0x00000000),
//                                   width: 2,
//                                 ),
//                                 borderRadius: BorderRadius.circular(8),
//                               ),
//                               focusedErrorBorder: OutlineInputBorder(
//                                 borderSide: BorderSide(
//                                   color: Color(0x00000000),
//                                   width: 2,
//                                 ),
//                                 borderRadius: BorderRadius.circular(8),
//                               ),
//                               filled: true,
//                               fillColor: Colors.white,
//                               contentPadding:
//                                   EdgeInsetsDirectional.fromSTEB(20, 24, 0, 24),
//                             ),
//                             // style: FlutterFlowTheme.of(context)
//                             //     .subtitle1
//                             //     .override(
//                             //       fontFamily: 'Outfit',
//                             //       color:
//                             //           FlutterFlowTheme.of(context).primaryText,
//                             //     ),
//                           ),
//                         ),
//                         Padding(
//                           padding: EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
//                           // child: FlutterFlowDropDown<String>(
//                           //   initialOption: dropDownValue ??=
//                           //       widget.userAppointment!.appointmentType,
//                           //   options: [
//                           //     'Type of Appointment',
//                           //     'Doctors Visit',
//                           //     'Routine Checkup',
//                           //     'Scan/Update'
//                           //   ],
//                           //   onChanged: (val) =>
//                           //       setState(() => dropDownValue = val),
//                           //   width: MediaQuery.of(context).size.width * 0.9,
//                           //   height: 60,
//                           //   // textStyle: FlutterFlowTheme.of(context)
//                           //   //     .subtitle1
//                           //   //     .override(
//                           //   //       fontFamily: 'Outfit',
//                           //   //       color:
//                           //   //           FlutterFlowTheme.of(context).primaryText,
//                           //   //     ),
//                           //   icon: Icon(
//                           //     Icons.keyboard_arrow_down_rounded,
//                           //     color: Colors.grey,
//                           //     size: 15,
//                           //   ),
//                           //   fillColor:
//                           //       Colors.green,
//                           //   elevation: 3,
//                           //   borderColor:
//                           //       Colors.blueAccent,
//                           //   borderWidth: 2,
//                           //   borderRadius: 8,
//                           //   margin:
//                           //       EdgeInsetsDirectional.fromSTEB(20, 4, 16, 4),
//                           //   hidesUnderline: true,
//                           // ),
//                         ),
//                         Padding(
//                           padding: EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
//                           child: TextFormField(
//                             controller: problemDescriptionController,
//                             obscureText: false,
//                             decoration: InputDecoration(
//                               labelText: 'What\'s the problem?',
//                               // labelStyle:
//                               //     FlutterFlowTheme.of(context).bodyText2,
//                               enabledBorder: OutlineInputBorder(
//                                 borderSide: BorderSide(
//                                   color: Colors.greenAccent,
//                                   width: 2,
//                                 ),
//                                 borderRadius: BorderRadius.circular(8),
//                               ),
//                               focusedBorder: OutlineInputBorder(
//                                 borderSide: BorderSide(
//                                   color: Colors.greenAccent,
//                                   width: 2,
//                                 ),
//                                 borderRadius: BorderRadius.circular(8),
//                               ),
//                               errorBorder: OutlineInputBorder(
//                                 borderSide: BorderSide(
//                                   color: Color(0x00000000),
//                                   width: 2,
//                                 ),
//                                 borderRadius: BorderRadius.circular(8),
//                               ),
//                               focusedErrorBorder: OutlineInputBorder(
//                                 borderSide: BorderSide(
//                                   color: Color(0x00000000),
//                                   width: 2,
//                                 ),
//                                 borderRadius: BorderRadius.circular(8),
//                               ),
//                               filled: true,
//                               fillColor: Colors.grey,
//                               contentPadding:
//                                   EdgeInsetsDirectional.fromSTEB(20, 24, 0, 24),
//                             ),
//                             // style: FlutterFlowTheme.of(context).bodyText1,
//                             textAlign: TextAlign.start,
//                             maxLines: 8,
//                             keyboardType: TextInputType.multiline,
//                           ),
//                         ),
//                         Padding(
//                           padding: EdgeInsetsDirectional.fromSTEB(0, 16, 0, 0),
//                           child: InkWell(
//                             onTap: () async {
//                               // await DatePicker.showDateTimePicker(
//                               //   context,
//                               //   showTitleActions: true,
//                               //   onConfirm: (date) {
//                               //     setState(() => datePicked = date);
//                               //   },
//                               //   // currentTime: getCurrentTimestamp,
//                               //   // minTime: getCurrentTimestamp,
//                               // );
//                             },
//                             child: Material(
//                               color: Colors.transparent,
//                               elevation: 0,
//                               shape: RoundedRectangleBorder(
//                                 borderRadius: BorderRadius.circular(8),
//                               ),
//                               child: Container(
//                                 width: MediaQuery.of(context).size.width * 0.9,
//                                 height: 60,
//                                 decoration: BoxDecoration(
//                                   color: Colors.green,
//                                   borderRadius: BorderRadius.circular(8),
//                                   border: Border.all(
//                                     color: Colors.green,
//                                     width: 2,
//                                   ),
//                                 ),
//                                 child: Row(
//                                   mainAxisSize: MainAxisSize.max,
//                                   children: [
//                                     Expanded(
//                                       child: Column(
//                                         mainAxisSize: MainAxisSize.max,
//                                         mainAxisAlignment:
//                                             MainAxisAlignment.center,
//                                         crossAxisAlignment:
//                                             CrossAxisAlignment.start,
//                                         children: [
//                                           Padding(
//                                             padding:
//                                                 EdgeInsetsDirectional.fromSTEB(
//                                                     20, 0, 0, 0),
//                                             child: Text(
//                                               'Choose Date',
//                                               // style:
//                                               //     FlutterFlowTheme.of(context)
//                                               //         .bodyText1
//                                               //         .override(
//                                               //           fontFamily: 'Outfit',
//                                               //           fontSize: 12,
//                                               //         ),
//                                             ),
//                                           ),
//                                           Row(
//                                             mainAxisSize: MainAxisSize.max,
//                                             children: [
//                                               Padding(
//                                                 padding: EdgeInsetsDirectional
//                                                     .fromSTEB(20, 4, 0, 0),
//                                                 child: Text(
//                                                   'MMMEd', 
//                                                   // dateTimeFormat(
//                                                   //     'MMMEd',
//                                                   //     widget.userAppointment!
//                                                   //         .appointmentTime!),
//                                                   // style: FlutterFlowTheme.of(
//                                                   //         context)
//                                                   //     .bodyText2
//                                                   //     .override(
//                                                   //       fontFamily: 'Outfit',
//                                                   //       color:
//                                                   //           FlutterFlowTheme.of(
//                                                   //                   context)
//                                                   //               .tertiaryColor,
//                                                   //       fontWeight:
//                                                   //           FontWeight.w600,
//                                                   //     ),
//                                                 ),
//                                               ),
//                                               Padding(
//                                                 padding: EdgeInsetsDirectional
//                                                     .fromSTEB(2, 4, 0, 0),
//                                                 child: Text(
//                                                   'jm'
//                                                   // dateTimeFormat(
//                                                   //     'jm',
//                                                   //     widget.userAppointment!
//                                                   //         .appointmentTime!),
//                                                   // style: FlutterFlowTheme.of(
//                                                   //         context)
//                                                   //     .bodyText2
//                                                   //     .override(
//                                                   //       fontFamily: 'Outfit',
//                                                   //       color:
//                                                   //           FlutterFlowTheme.of(
//                                                   //                   context)
//                                                   //               .tertiaryColor,
//                                                   //       fontWeight:
//                                                   //           FontWeight.w600,
//                                                   //     ),
//                                                 ),
//                                               ),
//                                             ],
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                     Padding(
//                                       padding: EdgeInsetsDirectional.fromSTEB(
//                                           0, 0, 16, 0),
//                                       child: Icon(
//                                         Icons.date_range_outlined,
//                                         color: Colors.grey,
//                                         size: 24,
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ),
//                         Padding(
//                           padding: EdgeInsetsDirectional.fromSTEB(0, 24, 0, 20),
//                           child: Row(
//                             mainAxisSize: MainAxisSize.max,
//                             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               ElevatedButton(
//                                 onPressed: () async {
//                                   Navigator.pop(context);
//                                 }, child: Text('Cancelar'),
//                                 // text: 'Cancel',
//                                 // options: ElevatedButton(
//                                 //   width: 100,
//                                 //   height: 50,
//                                 //   color: FlutterFlowTheme.of(context)
//                                 //       .primaryBackground,
//                                 //   textStyle: FlutterFlowTheme.of(context)
//                                 //       .subtitle1
//                                 //       .override(
//                                 //         fontFamily: 'Outfit',
//                                 //         color: FlutterFlowTheme.of(context)
//                                 //             .primaryText,
//                                 //       ),
//                                 //   elevation: 0,
//                                 //   borderSide: BorderSide(
//                                 //     color: Colors.transparent,
//                                 //     width: 1,
//                                 //   ),
//                                 //   borderRadius: BorderRadius.circular(40),
//                                 // ),
//                               ),
//                               // FFButtonWidget(
//                               //   onPressed: () async {
//                               //     final appointmentsUpdateData =
//                               //         createAppointmentsRecordData(
//                               //       appointmentName:
//                               //           personsNameController!.text,
//                               //       appointmentType: dropDownValue,
//                               //       appointmentDescription:
//                               //           problemDescriptionController!.text,
//                               //       appointmentTime: datePicked,
//                               //     );
//                               //     await widget.userAppointment!.reference
//                               //         .update(appointmentsUpdateData);
//                               //     Navigator.pop(context);
//                               //   },
//                                 // child: Text('Save Changes'),
//                                 // options: FFButtonOptions(
//                                 //   width: 170,
//                                 //   height: 50,
//                                 //   color:
//                                 //       FlutterFlowTheme.of(context).primaryColor,
//                                 //   textStyle: FlutterFlowTheme.of(context)
//                                 //       .subtitle2
//                                 //       .override(
//                                 //         fontFamily: 'Outfit',
//                                 //         color: Colors.white,
//                                 //         fontWeight: FontWeight.w500,
//                                 //       ),
//                                 //   elevation: 3,
//                                 //   borderSide: BorderSide(
//                                 //     color: Colors.transparent,
//                                 //     width: 1,
//                                 // //   ),
//                                 //   borderRadius: BorderRadius.circular(40),
//                                 // ),
//                               // ),
//                             ],
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
