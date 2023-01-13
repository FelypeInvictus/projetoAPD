import 'package:apd/constants.dart';
import 'package:apd/screens/forum/widgets/body.dart';
import 'package:apd/screens/forum/widgets/create_post.dart';
import 'package:flutter/material.dart';

class HomePageForum extends StatefulWidget {
  @override
  _HomePageForumState createState() => _HomePageForumState();
}

class _HomePageForumState extends State<HomePageForum> {
  final _formKey = GlobalKey<FormState>();
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
                    //overflow: Overflow.visible,
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
                            SizedBox(height: 40),
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: TextFormField(
                                decoration: InputDecoration(
                                  labelText: 'Titulo',
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: TextFormField(),
                            ),
                            SizedBox(height: 40),
                            Padding(
                              padding: EdgeInsets.all(8.0),
                              child: TextFormField(
                                maxLines: 10,  
                                minLines: 1,
                                decoration: InputDecoration(
                                  labelText: 'Texto',
                                  contentPadding:
                                      EdgeInsets.symmetric(vertical: 40),
                                  //icon: Icon(Icons.message ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: ElevatedButton(
                                child: Text("Postar"),
                                onPressed: () {
                                  if (_formKey.currentState!.validate()) {
                                    _formKey.currentState!.save();
                                  }
                                },
                              ),
                            )
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
s