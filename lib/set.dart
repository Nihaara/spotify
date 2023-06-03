import 'package:flutter/material.dart';


class Sets  extends StatelessWidget {
  const Sets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Center(child: Text("Hello")),
        leading: Icon(Icons.menu),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.search),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(Icons.settings),
          ),
        ],
      ),
      body:Column(
        children: [

         TextFormField(

         ),
                 TextFormField(),
            ElevatedButton(
               onPressed: (){},
               child: Text('Login'),
                 ),




                 ],
               ),

    );
  }
}
