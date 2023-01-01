import 'package:apd/constants.dart';

import 'package:apd/screens/chats/chats_screen.dart';
import 'package:apd/screens/home/tabs/schedule_tab.dart';
import 'package:apd/screens/signup/components/signup_form.dart';
import 'package:apd/screens/welcome/welcome_screen.dart';
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
    return Scaffold(
      body: ListView(
        children: <Widget>[
        Container(
          height: 180,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(color: Theme.of(context).primaryColor,borderRadius: BorderRadius.vertical(bottom: Radius.circular(50)),),
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 40),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  SizedBox(
                    height: 10,
                  ),
                  UserIntro(),
                ]),
          ),
        ),

        Padding(
            padding: EdgeInsets.symmetric(horizontal: 40),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  
                
        SizedBox(
          height: 20,
        ),

        // SizedBox(
        //   height: 20,
        // ),

        QuickCheckingEmotions(),

        //CategoryIcons(),
        SizedBox(
          height: 50,
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
              onPressed: () async {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return const Schedule();
                    },
                  ),
                );
              },
            )
          ],
        ),
        SizedBox(
          height: 30,
        ),
        AppointmentCard(
            //   onTap: onPressedScheduleCard,
            ),
        // AppointmentCard(onTap: onPressedScheduleCard),

        SizedBox(
          height: 50,
        ),
        buttonAgendamentos(),
        // SizedBox(
        //   height: 20,
        // ),
      ]),
        ),
        ]
      ),
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
    return Container(
      padding: EdgeInsets.all(20),
      height: 150,
      //width: MediaQuery.of(context).size.width,
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
      child: Material(
        color: Colors.transparent,
        child: ListView(
          //padding: const EdgeInsets.all(20),
          children: [
            Text(
              'Como você está se sentindo hoje?',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color.fromARGB(255, 255, 250, 250),
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
                        backgroundImage: AssetImage(
                            'assets/quick_checking_emotions/icons/triste.png'),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
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
            color: Color.fromARGB(192, 250, 250, 250),
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
                        backgroundImage:
                            AssetImage('assets/profile/doctors/doctor01.jpeg'),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Dr.Carlos Moreira',
                              style: TextStyle(color: Colors.black)),
                          SizedBox(
                            height: 2,
                          ),
                          Text(
                            'Psicologo',
                            style: TextStyle(
                              color: Colors.black,
                            ),
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
        color: kPrimaryColor,
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

class buttonAgendamentos extends StatefulWidget {
  const buttonAgendamentos({super.key});

  @override
  State<buttonAgendamentos> createState() => _buttonAgendamentosState();
}

class _buttonAgendamentosState extends State<buttonAgendamentos> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      splashColor: Colors.greenAccent,
      // Fazer tela de agendamentos!
      // onTap: () async {
      //                           await Navigator.push(
      //                             context,
      //                             MaterialPageRoute(
      //                               builder: (context) =>
      //                                   WelcomeScreen()),
      //                             );

      //                         },
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
                  Color.fromARGB(255, 194, 255, 195),
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
              style: TextStyle(fontWeight: FontWeight.w500, fontSize: 15, color: Colors.white ),
            ),
            Text(
              '${loginUPName} ${loginUPLastName} 👋'.toUpperCase(),
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.white),
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

// construirTextoEmotions({
//   required String text,
// }) =>
//     Text(
//       text,
//       style: TextStyle(
//         color: Color.fromARGB(255, 255, 250, 250),
//         fontSize: 15,
//         fontWeight: FontWeight.bold,
//       ),
//     );
  