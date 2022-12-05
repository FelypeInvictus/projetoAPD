import 'package:apd/components/filled_outline_button.dart';
import 'package:apd/constants.dart';
import 'package:apd/models/Chat.dart';
import 'package:apd/screens/messages/message_screen.dart';
import 'package:flutter/material.dart';

import 'chat_card.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        //Gambiarra para ajustar o container na tela do smartphone (o container simula um appBar)
        greenBar(),
        greenBar(),
        Container(
          padding: EdgeInsets.fromLTRB(
        kDefaultPadding, 0, kDefaultPadding, kDefaultPadding),
    color: kPrimaryColor,
          child: Row(
            children: [
              FillOutlineButton(press: () {}, text: "Mensagem recente"),
              SizedBox(width: kDefaultPadding),
              FillOutlineButton(
                press: () {},
                text: "Ativo",
                isFilled: false,
              ),
            ],
          ),
        ),
        Expanded(
          child: ListView.builder(
            itemCount: chatsData.length,
            itemBuilder: (context, index) => ChatCard(
              chat: chatsData[index],
              press: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => MessagesScreen(),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}

Container greenBar() {
  return Container(
    padding: EdgeInsets.fromLTRB(
        kDefaultPadding, 0, kDefaultPadding, kDefaultPadding),
    color: kPrimaryColor,
  );
}
