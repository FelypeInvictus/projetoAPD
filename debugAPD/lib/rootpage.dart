import 'package:flutter/material.dart';

import 'home_page.dart';

class RootPage extends StatefulWidget {
  const RootPage({super.key});

  @override
  State<RootPage> createState() => _RootPageState();
}

class _RootPageState extends State<RootPage> {
  //Contando paginas
  int paginaAtual = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Debug APD"),
      ),
      body: const HomePage(),
      // floatingActionButton: FloatingActionButton(
      //   onPressed: () {},
      //   child: const Icon(Icons.add),
      // ),
      bottomNavigationBar: NavigationBar(
        destinations: const [
          NavigationDestination(icon: Icon(Icons.home), label: "Home"),
          NavigationDestination(icon: Icon(Icons.message), label: "Mensagem"),
          NavigationDestination(icon: Icon(Icons.polyline_outlined), label: "Forum"),
          NavigationDestination(icon: Icon(Icons.person), label: "Perfil"),
          //NavigationDestination(icon: Icon(Icons.person), label: "Perfil") incluir icone meditação
        ],
        onDestinationSelected: (int index) {
          setState(() {
            paginaAtual = index;
          });
        },
        selectedIndex: paginaAtual,
      ),
    );
  }
}
