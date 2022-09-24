import 'package:flutter/material.dart';

class avaliacao extends StatefulWidget {
  const avaliacao({super.key});

  @override
  State<avaliacao> createState() => _avaliacaoState();
}

class _avaliacaoState extends State<avaliacao> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Avaliação completa'),
        //Deleta a seta padrão
        automaticallyImplyLeading: false,
        //Adiciona outro botão pra retornar
        leading: IconButton(
            onPressed: () {
              //Deleta a pagina e retornar
              Navigator.of(context).pop();
            },
            icon: const Icon(Icons.arrow_back_ios_new)),
      ),
    );
  }
}
