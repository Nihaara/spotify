import 'package:flutter/material.dart';
import 'Menu.dart';
import 'dashboard.dart';
import 'loginpage.dart';


class Navigationn extends StatefulWidget {
  const Navigationn({Key? key}) : super(key: key);

  @override
  State<Navigationn> createState() => _NavigationnState();
}

class _NavigationnState extends State<Navigationn> {

  int  _index = 0 ;
  final listss =[

    Dash(),
    Menu(),


  ];

  void tap(index)

  {
    setState(() {
      _index = index;
    });

}

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      // appBar: AppBar(),
      body: listss[_index],

      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home),label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.person),label: "Person"),

        ],
        currentIndex: _index,
        onTap: tap,
      ),
    );
  }
}
