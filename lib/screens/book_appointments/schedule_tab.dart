import 'package:flutter/material.dart';

import '../home/tabs/styles/colors.dart';
import '../home/tabs/styles/styles.dart';

class Schedule extends StatelessWidget {
  const Schedule({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.green,
        title: Column(
          children: [
            const BackButton(),
            //ScheduleTab(),
          ],
        ),
      ),
      body: ScheduleTab(),
    );
  }
}

class ScheduleTab extends StatefulWidget {
  const ScheduleTab({Key? key}) : super(key: key);

  @override
  State<ScheduleTab> createState() => _ScheduleTabState();
}

enum FilterStatus { Agendados, Completos, Cancelados }

List<Map> schedules = [
  {
    'img': 'assets/profile/doctors/doctor01.jpeg',
    'doctorName': 'Dra. Natasha Silva',
    'reservedDate': 'Segunda-feira, Aug 29',
    'reservedTime': '11:00 - 12:00',
    'status': FilterStatus.Agendados
  },
  {
    'img': 'assets/profile/doctors/doctor02.png',
    'doctorName': 'Dr. Marcos Pereira',
    'reservedDate': 'Segunda-feira, Sep 29',
    'reservedTime': '11:00 - 12:00',
    'status': FilterStatus.Agendados
  },
  {
    'img': 'assets/doctor03.jpeg',
    'doctorName': 'Dra. Ana Paula',
    'reservedDate': 'Segunda-feira, Jul 29',
    'reservedTime': '11:00 - 12:00',
    'status': FilterStatus.Agendados
  },
  {
    'img': 'assets/profile/doctors/doctor04.jpeg',
    'doctorName': 'Dr. Pedro Rosa',
    'reservedDate': 'Segunda-feira, Jul 29',
    'reservedTime': '11:00 - 12:00',
    'status': FilterStatus.Completos
  },
  {
    'img': 'assets/profile/doctors/doctor05.jpeg',
    'doctorName': 'Dr. Carlos Junior',
    'reservedDate': 'Segunda-feira, Jul 29',
    'reservedTime': '11:00 - 12:00',
    'status': FilterStatus.Cancelados
  },
  {
    'img': 'assets/profile/doctors/doctor05.jpeg',
    'doctorName': 'Dra. Camila Vieira',
    'reservedDate': 'Segunda-feira, Jul 29',
    'reservedTime': '11:00 - 12:00',
    'status': FilterStatus.Cancelados
  },
];

class _ScheduleTabState extends State<ScheduleTab> {
  FilterStatus status = FilterStatus.Agendados;
  Alignment _alignment = Alignment.centerLeft;

  @override
  Widget build(BuildContext context) {
    List<Map> filteredSchedules = schedules.where((var schedule) {
      return schedule['status'] == status;
    }).toList();

    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(left: 30, top: 30, right: 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(
              'Agendamentos',
              textAlign: TextAlign.center,
              style: kTitleStyle,
            ),
            SizedBox(
              height: 20,
            ),
            Stack(
              children: [
                Container(
                  width: double.infinity,
                  height: 40,
                  decoration: BoxDecoration(
                    color: Color(MyColors.bg),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      for (FilterStatus filterStatus in FilterStatus.values)
                        Expanded(
                          child: GestureDetector(
                            onTap: () {
                              setState(() {
                                if (filterStatus == FilterStatus.Agendados) {
                                  status = FilterStatus.Agendados;
                                  _alignment = Alignment.centerLeft;
                                } else if (filterStatus ==
                                    FilterStatus.Completos) {
                                  status = FilterStatus.Completos;
                                  _alignment = Alignment.center;
                                } else if (filterStatus ==
                                    FilterStatus.Cancelados) {
                                  status = FilterStatus.Cancelados;
                                  _alignment = Alignment.centerRight;
                                }
                              });
                            },
                            child: Center(
                              child: Text(
                                filterStatus.name,
                                style: kFilterStyle,
                              ),
                            ),
                          ),
                        ),
                    ],
                  ),
                ),
                AnimatedAlign(
                  duration: Duration(milliseconds: 200),
                  alignment: _alignment,
                  child: Container(
                    width: 110,
                    height: 40,
                    decoration: BoxDecoration(
                      color: Colors.green,
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Center(
                      child: Text(
                        status.name,
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Expanded(
              child: ListView.builder(
                itemCount: filteredSchedules.length,
                itemBuilder: (context, index) {
                  var _schedule = filteredSchedules[index];
                  bool isLastElement = filteredSchedules.length + 1 == index;
                  return Card(
                    margin: !isLastElement
                        ? EdgeInsets.only(bottom: 20)
                        : EdgeInsets.zero,
                    child: Padding(
                      padding: EdgeInsets.all(15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Row(
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage(_schedule['img']),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    _schedule['doctorName'],
                                    style: TextStyle(
                                      color: Color(MyColors.header01),
                                      fontWeight: FontWeight.w700,
                                    ),
                                  ),
                                  SizedBox(
                                    height: 5,
                                  ),
                                  Text(
                                    _schedule['doctorTitle'],
                                    style: TextStyle(
                                      color: Color(MyColors.grey02),
                                      fontSize: 12,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          DateTimeCard(),
                          SizedBox(
                            height: 15,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Expanded(
                                child: OutlinedButton(
                                  child: Text('Cancelar'),
                                  onPressed: () {
                                    print('O botão foi pressionado');
                                  },
                                ),
                              ),
                              SizedBox(
                                width: 20,
                              ),
                              Expanded(
                                child: ElevatedButton(
                                  child: Text('Reagendar'),
                                  onPressed: () => {},
                                  //A estilização desse botão teve que ser manual
                                  style: ElevatedButton.styleFrom(
                                    shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(5),
                                  ),
                                  maximumSize:  Size(double.infinity,36),
                                  minimumSize:  Size(double.infinity,36),
                                ),
                              ),
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  );
                },
              ),
            )
          ],
        ),
      ),
    );
  }
}

class DateTimeCard extends StatelessWidget {
  const DateTimeCard({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(MyColors.bg),
        borderRadius: BorderRadius.circular(10),
      ),
      width: double.infinity,
      padding: EdgeInsets.all(20),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Row(
            children: [
              Icon(
                Icons.calendar_today,
                color: Color(MyColors.primary),
                size: 15,
              ),
              SizedBox(
                width: 5,
              ),
              Text(
                'Ter, 18 de Outubro',
                style: TextStyle(
                  fontSize: 12,
                  color: Color(MyColors.primary),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          Row(
            children: [
              Icon(
                Icons.access_alarm,
                color: Color(MyColors.primary),
                size: 17,
              ),
              SizedBox(
                width: 5,
              ),
              Text(
                '11:00 ~ 12:10',
                style: TextStyle(
                  color: Color(MyColors.primary),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
