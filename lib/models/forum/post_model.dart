import 'package:apd/models/forum/author_model.dart';
import 'package:apd/models/forum/replies_model.dart';


class Question{
  String question;
  String content;
  int votes;
  int repliesCount;
  int views;
  String created_at;
  Author author;
  List<Reply> replies;

  Question({
    required this.question,
    required this.content,
    required this.votes,
    required this.repliesCount,
    required this.views,
    required this.created_at,
    required this.author,
    required this.replies
  });
}

List<Question> questions = [
  Question(
    author: michel,
    question: 'Como lidar com o estresse?',
    content: "Lorem  i've been using c## for a whole decade now, if you guys know how to break the boring feeling of letting to tell everyne of what happed in the day",
    created_at: "1h atrás",
    views: 120,
    votes: 100,
    repliesCount: 80,
    replies: replies
  ),
  Question(
    author: joao,
    question: 'Conte suas expêriencias aqui no App!',
    content: "Lorem  i've been using c## for a whole decade now, if you guys know how to break the boring feeling of letting to tell everyne of what happed in the day",
    created_at: "2h atrás",
    views: 20,
    votes: 10,
    repliesCount: 10,
    replies: replies
  ),
  Question(
    author: samuel,
    question: 'A dura realidade de dar aulas com traumas do passado',
    content: "Lorem  i've been using c## for a whole decade now, if you guys know how to break the boring feeling of letting to tell everyne of what happed in the day",
    created_at: "4h atrás",
    views: 220,
    votes: 107,
    repliesCount: 67,
    replies: replies
  ),
  Question(
    author: marcos,
    question: 'Qual a melhor forma de lidar com a crise existencial?',
    content: "Lorem  i've been using c## for a whole decade now, if you guys know how to break the boring feeling of letting to tell everyne of what happed in the day",
    created_at: "10h atrás",
    views: 221,
    votes: 109,
    repliesCount: 67,
    replies: replies
  ),
  Question(
    author: junior,
    question: 'Como os familiares e a empresa podem ajudar?',
    content: "Lorem  i've been using c## for a whole decade now, if you guys know how to break the boring feeling of letting to tell everyne of what happed in the day",
    created_at: "24h atrás",
    views: 325,
    votes: 545,
    repliesCount: 120,
    replies: replies
  ),
];