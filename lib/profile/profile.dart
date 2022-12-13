// import '../appointment_details_profile/appointment_details_profile_widget.dart';
// import '../auth/auth_util.dart';
// import '../backend/backend.dart';
// import '../components/empty_list_widget.dart';
// import '../edit_profile/edit_profile_widget.dart';

// import '../login_page/login_page_widget.dart';
// import 'package:auto_size_text/auto_size_text.dart';
// import 'package:cloud_firestore/cloud_firestore.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/scheduler.dart';
// import 'package:flutter_animate/flutter_animate.dart';
// import 'package:flutter_spinkit/flutter_spinkit.dart';
// import 'package:google_fonts/google_fonts.dart';

// class ProfilePageWidget extends StatefulWidget {
//   const ProfilePageWidget({
//     Key? key,
//     this.userProfile,
//   }) : super(key: key);

//   final DocumentReference? userProfile;

//   @override
//   _ProfilePageWidgetState createState() => _ProfilePageWidgetState();
// }

// class _ProfilePageWidgetState extends State<ProfilePageWidget>
//     with TickerProviderStateMixin {
//   final scaffoldKey = GlobalKey<ScaffoldState>();
//   var hasContainerTriggered1 = false;
//   var hasContainerTriggered2 = false;
//   final animationsMap = {
//     'containerOnActionTriggerAnimation1': AnimationInfo(
//       trigger: AnimationTrigger.onActionTrigger,
//       applyInitialState: false,
//       effects: [
//         MoveEffect(
//           curve: Curves.easeInOut,
//           delay: 0.ms,
//           duration: 350.ms,
//           begin: Offset(40, 0),
//           end: Offset(0, 0),
//         ),
//       ],
//     ),
//     'containerOnActionTriggerAnimation2': AnimationInfo(
//       trigger: AnimationTrigger.onActionTrigger,
//       applyInitialState: false,
//       effects: [
//         MoveEffect(
//           curve: Curves.easeInOut,
//           delay: 0.ms,
//           duration: 350.ms,
//           begin: Offset(-40, 0),
//           end: Offset(0, 0),
//         ),
//       ],
//     ),
//     'listViewOnPageLoadAnimation': AnimationInfo(
//       trigger: AnimationTrigger.onPageLoad,
//       effects: [
//         FadeEffect(
//           curve: Curves.easeInOut,
//           delay: 0.ms,
//           duration: 600.ms,
//           begin: 0,
//           end: 1,
//         ),
//         MoveEffect(
//           curve: Curves.easeInOut,
//           delay: 0.ms,
//           duration: 600.ms,
//           begin: Offset(-0.0, 51),
//           end: Offset(0, 0),
//         ),
//         ScaleEffect(
//           curve: Curves.easeInOut,
//           delay: 0.ms,
//           duration: 600.ms,
//           begin: 1,
//           end: 1,
//         ),
//       ],
//     ),
//   };

//   @override
//   void initState() {
//     super.initState();
//     setupAnimations(
//       animationsMap.values.where((anim) =>
//           anim.trigger == AnimationTrigger.onActionTrigger ||
//           !anim.applyInitialState),
//       this,
//     );
//   }

//   @override
//   Widget build(BuildContext context) {
//     return StreamBuilder<UsersRecord>(
//       stream: UsersRecord.getDocument(currentUserReference!),
//       builder: (context, snapshot) {
//         // Customize what your widget looks like when it's loading.
//         if (!snapshot.hasData) {
//           return Center(
//             child: SizedBox(
//               width: 40,
//               height: 40,
//               child: SpinKitPumpingHeart(
//                 color: FlutterFlowTheme.of(context).primaryColor,
//                 size: 40,
//               ),
//             ),
//           );
//         }
//         final profilePageUsersRecord = snapshot.data!;
//         return Scaffold(
//           key: scaffoldKey,
//           backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
//           body: SingleChildScrollView(
//             child: Column(
//               mainAxisSize: MainAxisSize.max,
//               children: [
//                 Row(
//                   mainAxisSize: MainAxisSize.max,
//                   children: [
//                     Container(
//                       width: MediaQuery.of(context).size.width,
//                       decoration: BoxDecoration(
//                         color: FlutterFlowTheme.of(context).secondaryBackground,
//                       ),
//                       child: Padding(
//                         padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
//                         child: Column(
//                           mainAxisSize: MainAxisSize.max,
//                           children: [
//                             Padding(
//                               padding:
//                                   EdgeInsetsDirectional.fromSTEB(0, 60, 0, 0),
//                               child: Row(
//                                 mainAxisSize: MainAxisSize.max,
//                                 mainAxisAlignment:
//                                     MainAxisAlignment.spaceBetween,
//                                 children: [
//                                   Card(
//                                     clipBehavior: Clip.antiAliasWithSaveLayer,
//                                     color: FlutterFlowTheme.of(context)
//                                         .primaryColor,
//                                     elevation: 2,
//                                     shape: RoundedRectangleBorder(
//                                       borderRadius: BorderRadius.circular(40),
//                                     ),
//                                     child: Padding(
//                                       padding: EdgeInsetsDirectional.fromSTEB(
//                                           2, 2, 2, 2),
//                                       child: Container(
//                                         width: 60,
//                                         height: 60,
//                                         clipBehavior: Clip.antiAlias,
//                                         decoration: BoxDecoration(
//                                           shape: BoxShape.circle,
//                                         ),
//                                         child: Image.asset(
//                                           'assets/images/UI_avatar_2@3x.png',
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                   Padding(
//                                     padding: EdgeInsetsDirectional.fromSTEB(
//                                         0, 0, 16, 0),
//                                     child: Row(
//                                       mainAxisSize: MainAxisSize.max,
//                                       children: [
//                                         Container(
//                                           width: 44,
//                                           height: 44,
//                                           decoration: BoxDecoration(
//                                             color: FlutterFlowTheme.of(context)
//                                                 .secondaryBackground,
//                                             borderRadius:
//                                                 BorderRadius.circular(8),
//                                             border: Border.all(
//                                               color:
//                                                   FlutterFlowTheme.of(context)
//                                                       .primaryBackground,
//                                               width: 2,
//                                             ),
//                                           ),
//                                           child: IconButton(
//                                             borderColor: Colors.transparent,
//                                             borderRadius: 30,
                                            
//                                             iconSize: 46,
//                                             icon: Icon(
//                                               Icons.edit_outlined,
//                                               color:
//                                                   FlutterFlowTheme.of(context)
//                                                       .grayLight,
//                                               size: 24,
//                                             ),
//                                             onPressed: () async {
//                                               await Navigator.push(
//                                                 context,
//                                                 MaterialPageRoute(
//                                                   builder: (context) =>
//                                                       EditProfileWidget(
//                                                     userProfile:
//                                                         profilePageUsersRecord
//                                                             .reference,
//                                                   ),
//                                                 ),
//                                               );
//                                             },
//                                           ),
//                                         ),
//                                         Padding(
//                                           padding:
//                                               EdgeInsetsDirectional.fromSTEB(
//                                                   12, 0, 0, 0),
//                                           child: Container(
//                                             width: 44,
//                                             height: 44,
//                                             decoration: BoxDecoration(
//                                               color:
//                                                   FlutterFlowTheme.of(context)
//                                                       .secondaryBackground,
//                                               borderRadius:
//                                                   BorderRadius.circular(8),
//                                               border: Border.all(
//                                                 color:
//                                                     FlutterFlowTheme.of(context)
//                                                         .primaryBackground,
//                                                 width: 2,
//                                               ),
//                                             ),
//                                             child: FlutterFlowIconButton(
//                                               borderColor: Colors.transparent,
//                                               borderRadius: 30,
//                                               buttonSize: 46,
//                                               icon: Icon(
//                                                 Icons.login_rounded,
//                                                 color:
//                                                     FlutterFlowTheme.of(context)
//                                                         .secondaryColor,
//                                                 size: 24,
//                                               ),
//                                               onPressed: () async {
//                                                 await signOut();
//                                                 await Navigator
//                                                     .pushAndRemoveUntil(
//                                                   context,
//                                                   MaterialPageRoute(
//                                                     builder: (context) =>
//                                                         LoginPageWidget(),
//                                                   ),
//                                                   (r) => false,
//                                                 );
//                                               },
//                                             ),
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                             Padding(
//                               padding:
//                                   EdgeInsetsDirectional.fromSTEB(0, 12, 0, 0),
//                               child: Row(
//                                 mainAxisSize: MainAxisSize.max,
//                                 children: [
//                                   Text(
//                                     profilePageUsersRecord.displayName!,
//                                     style: FlutterFlowTheme.of(context).title3,
//                                   ),
//                                   Padding(
//                                     padding: EdgeInsetsDirectional.fromSTEB(
//                                         4, 0, 0, 0),
//                                     child: Text(
//                                       profilePageUsersRecord.age!.toString(),
//                                       style: FlutterFlowTheme.of(context)
//                                           .subtitle1,
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                             Row(
//                               mainAxisSize: MainAxisSize.max,
//                               children: [
//                                 Padding(
//                                   padding: EdgeInsetsDirectional.fromSTEB(
//                                       0, 8, 0, 0),
//                                   child: Text(
//                                     profilePageUsersRecord.email!,
//                                     style: FlutterFlowTheme.of(context)
//                                         .bodyText1
//                                         .override(
//                                           fontFamily: 'Outfit',
//                                           color: FlutterFlowTheme.of(context)
//                                               .primaryColor,
//                                           fontWeight: FontWeight.w500,
//                                         ),
//                                   ),
//                                 ),
//                               ],
//                             ),