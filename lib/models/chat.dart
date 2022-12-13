import 'package:apd/screens/signup/components/signup_form.dart';

class Chat {
  final String name, lastMessage, image, time;
  final bool isActive;

  Chat({
    this.name = '',
    this.lastMessage = '',
    this.image = '',
    this.time = '',
    this.isActive = false,
  });
}

List chatsData = [
  Chat(
    name: "José Torres",
    lastMessage: "Vida que segue...",
    image: "assets/images/user.png",
    time: "3m atrás",
    isActive: false,
  ),
  Chat(
    name: "Isabela Helena",
    lastMessage: "Felizmente aqui no SENAI não é assim. É bem calmo.",
    image: "assets/images/user_2.png",
    time: "8m atrás",
    isActive: true,
  ),
  Chat(
    name: "Dr. Rodolfo Lima",
    lastMessage: "Sim, a meditação é essêncial para lidar com o estresse.",
    image: "assets/images/user_3.png",
    time: "5d atrás",
    isActive: false,
  ),
  Chat(
    name: "Jacob Silva",
    lastMessage: "Trabalho no SESI faz uns 5 anos. E você, ${loginUPName}?",
    image: "assets/images/user_4.png",
    time: "5d atrás",
    isActive: true,
  ),
  Chat(
    name: "Esther Flores",
    lastMessage: "Obrigada!",
    image: "assets/images/user_5.png",
    time: "6d atrás",
    isActive: false,
  ),
  Chat(
    name: "Jéssica Borges",
    lastMessage: "Músicas relaxantes também ajudam!",
    image: "assets/images/user.png",
    time: "3m atrás",
    isActive: false,
  ),
];
