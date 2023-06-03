import 'package:flutter/material.dart';

import 'Screens/dashboard.dart';

class Samfive extends StatefulWidget {
  const Samfive({Key? key}) : super(key: key);

  @override
  State<Samfive> createState() => _SamfiveState();
}

class _SamfiveState extends State<Samfive> {

  int _index = 0 ;
  final listss = [
    const Dash(),
   Text("ji")

  ] ;

  void _tap(index)
  {
    setState(() {
      _index =  index ;
    });
  }




  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),

      body: listss[_index],

      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home),label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.person),label: "Profile"),
        ],
        currentIndex: _index,
        onTap: _tap,

      ),

    );
  }
}
