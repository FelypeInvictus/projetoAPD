import 'package:apd/components/capitalized_case.dart';
import 'package:flutter/material.dart';
import 'package:apd/screens/forum/widgets/popular_topics.dart';
import 'package:apd/screens/forum/widgets/posts.dart';
import 'package:apd/screens/forum/widgets/top_bar.dart';
import 'package:apd/screens/signup/components/signup_form.dart';

class BodyForum extends StatelessWidget {
  const BodyForum({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: ListView(
      children: <Widget>[
        Container(
          height: 160,
          width: MediaQuery.of(context).size.width,
          decoration: BoxDecoration(color: Theme.of(context).primaryColor),
          child: Padding(
            padding: EdgeInsets.all(12.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                //Mostrar nome do usuario [mudar caso fazer integração do banco de dados]
                Text(
                  CapitalizedCase(loginUPName, loginUPLastName) + ' 👋',
                  style: TextStyle(
                      fontSize: 24,
                      color: Colors.white,
                      fontWeight: FontWeight.w600),
                ),
                SizedBox(height: 8.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      "Encontre tópicos do seu interesse",
                      style: TextStyle(
                        color: Colors.white.withOpacity(0.6),
                        fontSize: 14.0,
                      ),
                    ),
                    Icon(
                      Icons.search,
                      size: 20,
                      color: Colors.white,
                    )
                  ],
                )
              ],
            ),
          ),
        ),
        Container(
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(35.0),
                    topRight: Radius.circular(35.0))),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                TopBar(),
                Padding(
                  padding: EdgeInsets.all(20.0),
                  child: Text(
                    "Tópicos populares",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                ),
                PopularTopics(),
                Padding(
                  padding: EdgeInsets.only(left: 20.0, top: 20.0, bottom: 10.0),
                  child: Text(
                    "Trending Posts",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ),
                Posts()
              ],
            ))
      ],
    ));
  }
}
