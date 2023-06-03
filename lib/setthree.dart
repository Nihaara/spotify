import 'package:flutter/material.dart';

import 'color.dart';



class Setthree extends StatelessWidget {
  const Setthree({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: abc,

      appBar:  AppBar(
        backgroundColor: abc,


        title: Padding(
          padding: EdgeInsets.all(8.0),
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Center(child: Text("Hello",style: as,)),
          ),
        ),
        leading: const Icon(Icons.menu),
        actions: const [Padding(
          padding: EdgeInsets.all(8.0),
          child: Icon(Icons.search),
        ),
          Padding(
            padding: EdgeInsets.all(12.0),
            child: Icon(Icons.settings),


          ),

        ],

      ),

      body: Column(children: [
        TextFormField(),
        TextFormField(),
        ElevatedButton(onPressed: (){}, child: Text("login"),),




      ],),

    );
  }
}
