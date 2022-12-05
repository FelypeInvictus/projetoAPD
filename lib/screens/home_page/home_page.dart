import 'package:apd/constants.dart';
import 'package:apd/screens/chats/chats_screen.dart';
import 'package:apd/screens/home_page/Avaliation_button.dart';
import 'package:apd/screens/onBoarding/transicao.dart';
import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  //Contando paginas
  int _selectedItem = 0;
  
  final screens = [
    Center(child: Text('Home', style: TextStyle(fontSize: 72))),
    ChatsScreen(),
    Center(child: Text('Forum', style: TextStyle(fontSize: 72))),
    Center(child: Text('Profile', style: TextStyle(fontSize: 72))),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //title: const Text("Debug APD"),
        automaticallyImplyLeading: false,
        backgroundColor: kPrimaryColor,
        actions: [
          IconButton(
              icon: const Icon(Icons.logout),
              onPressed: () async {
                // Retornar para a tela de transição
                final prefs = await SharedPreferences.getInstance();
                prefs.setBool('mostrarTelaPrincipal', false);

                Navigator.of(context).pushReplacement(
                  MaterialPageRoute(builder: (context) => onBoarding()),
                );
              }),
        ],
      ),

      body: screens[_selectedItem],
      // body: const AvaliationButton(),
      bottomNavigationBar: CustomBottomNavigationBar(
        iconList: [
          Icons.home,
          Icons.message,
          Icons.people,
          Icons.person,
        ],
        onChange: (val) {
          setState(() {
            _selectedItem = val;
          });
        },
        defaultSelectedIndex: 0,
      ),
    );
  }
}

class CustomBottomNavigationBar extends StatefulWidget {
  final int defaultSelectedIndex;
  final Function(int) onChange;
  final List<IconData> iconList;

  CustomBottomNavigationBar(
      {this.defaultSelectedIndex = 0,
      required this.iconList,
      required this.onChange});

  @override
  _CustomBottomNavigationBarState createState() =>
      _CustomBottomNavigationBarState();
}

class _CustomBottomNavigationBarState extends State<CustomBottomNavigationBar> {
  int _selectedIndex = 0;
  List<IconData> _iconList = [];

  @override
  void initState() {
    super.initState();

    _selectedIndex = widget.defaultSelectedIndex;
    _iconList = widget.iconList;
  }

  @override
  Widget build(BuildContext context) {
    List<Widget> _navBarItemList = [];

    for (var i = 0; i < _iconList.length; i++) {
      _navBarItemList.add(buildNavBarItem(_iconList[i], i));
    }

    return Row(
      children: _navBarItemList,
    );
  }

  Widget buildNavBarItem(IconData icon, int index) {
    return GestureDetector(
      onTap: () {
        widget.onChange(index);
        setState(() {
          _selectedIndex = index;
        });
      },
      child: Container(
        height: 60,
        width: MediaQuery.of(context).size.width / _iconList.length,
        decoration: index == _selectedIndex
            ? BoxDecoration(
                border: Border(
                  bottom: BorderSide(width: 4, color: Colors.green),
                ),
                gradient: LinearGradient(colors: [
                  Colors.green.withOpacity(0.3),
                  Colors.green.withOpacity(0.015),
                ], begin: Alignment.bottomCenter, end: Alignment.topCenter)
                // color: index == _selectedItemIndex ? Colors.green : Colors.white,
                )
            : BoxDecoration(),
        child: Icon(
          icon,
          color: index == _selectedIndex ? Colors.black : Colors.grey,
        ),
      ),
    );
  }
}

// bottomNavigationBar: NavigationBar(
//   destinations: const [
//     NavigationDestination(icon: Icon(Icons.home), label: ""),
//     NavigationDestination(icon: Icon(Icons.message), label: ""),
//     NavigationDestination(icon: Icon(Icons.people), label: ""),
//     NavigationDestination(icon: Icon(Icons.person), label: ""),
//     //NavigationDestination(icon: Icon(Icons.person), label: "Perfil") incluir icone meditação
//   ],
//   onDestinationSelected: (int index) {
//     setState(() {
//       paginaAtual = index;
//     });
//   },
//   selectedIndex: paginaAtual,
// ),
//     );
//   }
// }
