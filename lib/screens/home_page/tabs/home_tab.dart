import 'package:apd/screens/signup/components/signup_form.dart';
import 'package:flutter/material.dart';

import 'styles/colors.dart';
import 'styles/styles.dart';

List<Map> doctors = [
  {
    'img': 'assets/doctor02.png',
    'doctorName': 'Dr. Gardner Pearson',
    'doctorTitle': 'Heart Specialist'
  },
  {
    'img': 'assets/doctor03.jpeg',
    'doctorName': 'Dr. Rosa Williamson',
    'doctorTitle': 'Skin Specialist'
  },
  {
    'img': 'assets/doctor02.png',
    'doctorName': 'Dr. Gardner Pearson',
    'doctorTitle': 'Heart Specialist'
  },
  {
    'img': 'assets/doctor03.jpeg',
    'doctorName': 'Dr. Rosa Williamson',
    'doctorTitle': 'Skin Specialist'
  }
];

class HomeTab extends StatelessWidget {
  //final void Function() onPressedScheduleCard;

  const HomeTab({
    Key? key,
    //required this.onPressedScheduleCard,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.symmetric(horizontal: 40),
      children: [
        SizedBox(
          height: 20,
        ),
        UserIntro(),
        SizedBox(
          height: 10,
        ),

        SizedBox(
          height: 20,
        ),
        QuickCheckingEmotions(),
        //CategoryIcons(),
        SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              'Sessões marcadas',
              style: kTitleStyle,
            ),
            TextButton(
              child: Text(
                'Ver todos',
                style: TextStyle(
                  color: Color(MyColors.yellow01),
                  fontWeight: FontWeight.bold,
                ),
              ),
              onPressed: () {},
            )
          ],
        ),
        SizedBox(
          height: 20,
        ),
        AppointmentCard(
        //   onTap: onPressedScheduleCard,
        ),
        // AppointmentCard(onTap: onPressedScheduleCard),
        SizedBox(
          height: 20,
        ),

        SizedBox(
          height: 20,
        ),
      ],
    );
  }
}

class CircleGreenProfile extends StatelessWidget {
  const CircleGreenProfile({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(100.0),
        color: Color(MyColors.green),
      ),
      height: 200,
    );
  }
}

class QuickCheckingEmotions extends StatelessWidget {
  const QuickCheckingEmotions({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Container(
        height: 150,
	      width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            gradient: LinearGradient(
              begin: Alignment.topRight,
              end: Alignment.bottomLeft,
              colors: const [
                Color.fromARGB(255, 16, 214, 188),
                Colors.blue,
              ],
            )),

        //Inserir emoticons
          child: Material( // Caso dê merda, mude para material
            color: Colors.transparent,
            
            // child: Padding(
              
              //padding: const EdgeInsets.all(30),
             
              child: ListView(
                padding: const EdgeInsets.all(20),
                children: [
                  Text('Como você está se sentindo hoje?',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color.fromARGB(255,255,250,250),
                    fontSize: 15,
                    ),
                  ),
                  SizedBox(height: 20),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Row(                   
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          IconButton(
                            iconSize: 20,
                            onPressed: () => (print("doente")),
                            icon: CircleAvatar(
                              backgroundImage: AssetImage(
                                  'assets/quick_checking_emotions/icons/doente.png'),
                            ),
                          ),
                          IconButton(
                            iconSize: 20,
                            onPressed: () => (print("feliz")),
                            icon: CircleAvatar(
                              backgroundImage: AssetImage(
                                  'assets/quick_checking_emotions/icons/contente.png'),
                            ),
                          ),
                          IconButton(
                            iconSize: 20,
                            onPressed: () => (print("aborecido")),
                            icon: CircleAvatar(
                              backgroundImage: AssetImage(
                                  'assets/quick_checking_emotions/icons/aborrecido.png'),
                            ),
                          ),
                          IconButton(
                            iconSize: 20,
                            onPressed: () => (print("Não sabe")),
                            icon: CircleAvatar(
                              backgroundImage: AssetImage(
                                  'assets/quick_checking_emotions/icons/nao_sabe.png'),
                            ),
                          ),
                          IconButton(
                            iconSize: 20,
                            onPressed: () => (print("triste")),
                            icon: CircleAvatar(
                              radius: 50,
                              backgroundImage: AssetImage(
                                  'assets/quick_checking_emotions/icons/triste.png'),
                            ),
                          ),
                        ],
                      ),
                      // Row(
                      //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      //   children: const [
                      //     Padding(
                      //       padding: EdgeInsets.fromLTRB(0, 0, 50, 0),
                      //       child: Text(
                      //         'Doente',
                      //         style: TextStyle(
                      //           color: Color.fromARGB(255, 255, 250, 250),
                      //           fontSize: 15,
                      //           fontWeight: FontWeight.bold,
                      //         ),
                      //       ),
                      //     ),
                      //     Padding(
                      //       padding: EdgeInsets.fromLTRB(0, 0, 55, 0),
                      //       child: Text(
                      //         'Feliz',
                      //         style: TextStyle(
                      //           color: Color.fromARGB(255, 255, 250, 250),
                      //           fontSize: 15,
                      //           fontWeight: FontWeight.bold,
                      //         ),
                      //       ),
                      //     ),
                      //     Padding(
                      //       padding: EdgeInsets.fromLTRB(0, 0, 55, 0),
                      //       child: Text(
                      //         'Raiva',
                      //         style: TextStyle(
                      //           color: Color.fromARGB(255, 255, 250, 250),
                      //           fontSize: 15,
                      //           fontWeight: FontWeight.bold,
                      //         ),
                      //       ),
                      //     ),
                      //     Padding(
                      //       padding: EdgeInsets.fromLTRB(0, 0, 35, 0),
                      //       child: Text(
                      //         'Nao sei',
                      //         style: TextStyle(
                      //           color: Color.fromARGB(255, 255, 250, 250),
                      //           fontSize: 15,
                      //           fontWeight: FontWeight.bold,
                      //         ),
                      //       ),
                      //     ),
                      //     Padding(
                      //       padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
                      //       child: Text(
                      //         'Triste',
                      //         style: TextStyle(
                      //           color: Color.fromARGB(255, 255, 250, 250),
                      //           fontSize: 15,
                      //           fontWeight: FontWeight.bold,
                      //         ),
                      //       ),
                      //     ),
                      //   ],
                      // ),
                    ],
                  ),
                ],
              ),
            ),
          // ),
    );
  }
}

class AppointmentCard extends StatelessWidget {
  // final void Function() onTap;

  const AppointmentCard({
    Key? key,
    // required this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(MyColors.green),
            borderRadius: BorderRadius.circular(10),
          ),
          child: Material(
            color: Colors.transparent,
            child: Padding(
                padding: const EdgeInsets.all(20),
                child: Column(
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: AssetImage(
                              'assets/profile/doctors/doctor01.jpeg'),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Dr.Carlos Moreira',
                                style: TextStyle(color: Colors.white)),
                            SizedBox(
                              height: 2,
                            ),
                            Text(
                              'Psicologo',
                              style: TextStyle(color: Color(MyColors.text01)),
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    ScheduleCard(),
                  ],
                ),
              ),
            ),
          ),
        Container(
          margin: EdgeInsets.symmetric(horizontal: 20),
          width: double.infinity,
          height: 5,
          decoration: BoxDecoration(
            color: Color(MyColors.bg02),
            borderRadius: BorderRadius.only(
              bottomRight: Radius.circular(10),
              bottomLeft: Radius.circular(10),
            ),
          ),
        ),
        // Container(
        //   margin: EdgeInsets.symmetric(horizontal: 40),
        //   width: double.infinity,
        //   height: 20,
        //   decoration: BoxDecoration(
        //     color: Color(MyColors.bg03),
        //     borderRadius: BorderRadius.only(
        //       bottomRight: Radius.circular(10),
        //       bottomLeft: Radius.circular(10),
        //     ),
        //   ),
        // ),
      ],
    );
  }
}

class ScheduleCard extends StatelessWidget {
  const ScheduleCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color:Colors.amber, 
        borderRadius: BorderRadius.circular(10),
      ),
      width: double.infinity,
      padding: EdgeInsets.all(20),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: const [
          Icon(
            Icons.calendar_today,
            color: Colors.white,
            size: 15,
          ),
          SizedBox(
            width: 5,
          ),
          Text(
            'Seg, Jan 29',
            style: TextStyle(color: Colors.white),
          ),
          SizedBox(
            width: 20,
          ),
          Icon(
            Icons.access_alarm,
            color: Colors.white,
            size: 17,
          ),
          SizedBox(
            width: 5,
          ),
          Flexible(
            child: Text(
              '11:00 ~ 12:10',
              style: TextStyle(color: Colors.white),
            ),
          ),
        ],
      ),
    );
  }
}

class CategoryIcon extends StatelessWidget {
  IconData icon;
  String text;

  CategoryIcon({
    required this.icon,
    required this.text,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      splashColor: Color(MyColors.bg01),
      onTap: () {},
      child: Padding(
        padding: const EdgeInsets.all(4.0),
        child: Column(
          children: [
            Container(
              width: 50,
              height: 50,
              decoration: BoxDecoration(
                color: Color(MyColors.bg),
                borderRadius: BorderRadius.circular(50),
              ),
              child: Icon(
                icon,
                color: Color(MyColors.primary),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              text,
              style: TextStyle(
                color: Color(MyColors.primary),
                fontSize: 12,
                fontWeight: FontWeight.w600,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class UserIntro extends StatelessWidget {
  const UserIntro({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      mainAxisAlignment: MainAxisAlignment.start,

      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CircleAvatar(
              backgroundImage:
                  AssetImage('assets/profile/user/user_default.png'),
              radius: 30,
            ),
          ],
        ),
        SizedBox(
          width: 10,
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Olá,',
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 15),
              
              
            ),
            Text(
              '${loginUPName} ${loginUPLastName} 👋'.toUpperCase(),
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
          ],
        )
      ],
    );
  }
}

// Funções

// construirIconesEmoticons({
//   required String urlImage,
//   required String title,
// }) async => CircleAvatar(
//                     backgroundImage: AssetImage(
//                         urlImage),
//                         child: SizedBox(height: 5,),
//                         child: Text(title, style: TextStyle(
//                       color: Color(MyColors.white),
//                       fontWeight: FontWeight.bold
//                       ,),
//                     ),
//                   );

construirTextoEmotions({
  required String text,
}) =>
    Text(
      text,
      style: TextStyle(
        color: Color.fromARGB(255, 255, 250, 250),
        fontSize: 15,
        fontWeight: FontWeight.bold,
      ),
    );
