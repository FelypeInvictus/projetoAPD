import 'package:apd/constants.dart';
import 'package:apd/screens/forum/widgets/body.dart';
import 'package:flutter/material.dart';

class HomePageForum extends StatefulWidget {
  @override
  _HomePageForumState createState() => _HomePageForumState();
}

class _HomePageForumState extends State<HomePageForum> {
  final _formKey = GlobalKey<FormState>();
  final dropValue = ValueNotifier('');
  final dropOptions = {
    'Tópico geral',
    'Sáude mental',
    'Sindrome de Burnout',
    'Depressão',
    'Ansiedade',
    'Dǘuidas'
  };
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      body: BodyForum(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          showDialog(
              context: context,
              builder: (BuildContext context) {
                return AlertDialog(
                  scrollable: true,
                  content: Stack(
                    clipBehavior: Clip.none,
                    children: <Widget>[
                      Positioned(
                        right: 10.0,
                        top: 3.0,
                        child: InkWell(
                          onTap: () {
                            Navigator.of(context).pop();
                          },

                          child: Icon(Icons.close),
                          //foregroundColor: Colors.grey,
                          //backgroundColor: Colors.red,
                        ),
                      ),
                      Form(
                        key: _formKey,
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          children: <Widget>[
                            const SizedBox(height: 40),
                            Center(
                                child: Text(
                              'Sinta-se à vontade para compartilhar seus pensamentos ou dúvidas.',
                              textAlign: TextAlign.center,
                            )),
                            const SizedBox(height: 20),
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: SizedBox(
                                width: 300,
                                child: TextFormField(
                                  maxLines: 2,
                                  keyboardType: TextInputType.text,
                                  decoration: InputDecoration(
                                    labelText: 'Titulo',
                                  ),
                                ),
                              ),
                            ),
                            const SizedBox(height: 40),
                            Padding(
                                padding: EdgeInsets.all(8.0),
                                child: SizedBox(
                                  width: 300,
                                  child: ValueListenableBuilder(
                                    valueListenable: dropValue,
                                    builder: (BuildContext context,
                                        String value, _) {
                                      return DropdownButtonFormField<String>(
                                        isExpanded: true,
                                        decoration: InputDecoration(
                                          label: const Text('Tópico',
                                          textAlign: TextAlign.center,
                                          ),

                                          border: OutlineInputBorder(
                                            borderRadius: BorderRadius.circular(6),
                                            borderSide: const BorderSide(color: kPrimaryColor, width: 0.0),


                                          ),
                                        ),
                                        hint: const Text('Escolha o tópico'),
                                        value: (value.isEmpty) ? null : value,
                                        onChanged: (choose) => dropValue.value = choose.toString(),
                                        items: dropOptions.map((option) => DropdownMenuItem(
                                          value: option,
                                          child: Text(option),
                                          ),
                                          ).toList(),

                                      );
                                    })),
                            ),
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: SizedBox(
                                width: 300,
                                child: TextFormField(
                                  keyboardType: TextInputType.multiline,
                                  maxLines: 50,
                                  minLines: 20,
                                  decoration: InputDecoration(
                                    labelText: 'Digite seu texto aqui :)',
                                  ),
                                ),
                              ),
                            
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: SizedBox(
                                width: 80,
                                child: ElevatedButton(
                                  child: Text("Postar"),

                                  onPressed: () {
                                    if (_formKey.currentState!.validate()) {
                                      _formKey.currentState!.save();
                                    }
                                  },

                                  // style: ElevatedButton.styleFrom(
                                  //     shape: RoundedRectangleBorder(
                                  //     borderRadius: BorderRadius.circular(5),
                                  //   ),
                                  //   maximumSize:  Size(double.infinity,36),
                                  //   minimumSize:  Size(double.infinity,36),
                                  // ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                );
              });
        },
        backgroundColor: kPrimaryColor,
        child: const Icon(
          Icons.edit,
          color: Colors.white,
        ),
      ),
    );
  }
}
