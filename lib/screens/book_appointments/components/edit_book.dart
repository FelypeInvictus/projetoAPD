import 'package:flutter/material.dart';

class buttonEditBooks extends StatefulWidget {
  const buttonEditBooks({super.key});

  @override
  State<buttonEditBooks> createState() => _buttonEditBooksState();
}

class _buttonEditBooksState extends State<buttonEditBooks> {
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

                child: Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>[
                      const Text('BottomSheet'),
                      ElevatedButton(
                        child: const Text('Fechar'),
                        onPressed: () => Navigator.pop(context),
                      ),
                    ],
                  ),
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
