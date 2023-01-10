import 'package:apd/constants.dart';
import 'package:apd/screens/forum/widgets/body.dart';
import 'package:flutter/material.dart';


class HomePageForum extends StatefulWidget {
  @override
  _HomePageForumState createState() => _HomePageForumState();
}



class _HomePageForumState extends State<HomePageForum> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      body: BodyForum(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: kPrimaryColor,
        child: const Icon(
          Icons.edit,
          color: Colors.white,
        ),
      ),
    );
  }
}