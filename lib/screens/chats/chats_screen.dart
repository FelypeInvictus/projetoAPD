import 'package:apd/constants.dart';
import 'package:flutter/material.dart';

import 'components/body.dart';

class ChatsScreen extends StatefulWidget {
  const ChatsScreen({super.key});

  @override
  _ChatsScreenState createState() => _ChatsScreenState();
}

class _ChatsScreenState extends State<ChatsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appBar: buildAppBar(),
      body: Body(),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: kPrimaryColor,
        child: const Icon(
          Icons.person_add_alt_1,
          color: Colors.white,
        ),
      ),
      //bottomNavigationBar: buildBottomNavigationBar(),
    );
  }

  
  // AppBar buildAppBar() {
  //   return AppBar(
  //     automaticallyImplyLeading: false,
  //     title: const Text("Chats"),
  //     actions: [
  //       IconButton(
  //         icon: const Icon(Icons.search),
  //         onPressed: () {},
  //       ),
  //     ],
  //   );
  // }
}
