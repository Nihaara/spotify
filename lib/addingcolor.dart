import 'package:flutter/material.dart';
 
class Addingcolor extends StatelessWidget {
  const Addingcolor({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(




        leading: Icon(Icons.account_circle_rounded),
        //leadingWidth: 100,

        title: Center(
          child: Container(
            height: 80,
               width: 80,
               decoration: const BoxDecoration(
                 color: Colors.cyanAccent,

                 shape: BoxShape.circle,
                 image:   DecorationImage(
                   image: AssetImage("assets/welcome.jpg")
                 )



               ),
               //child: Image.asset("assets/welcome"),
          ),
        ),
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
      body: Column(

        children: [

          TextFormField(),
          TextFormField(),
          ElevatedButton(onPressed: (){},
              child:const Text("Login")),

          Image(image:AssetImage("assets/aa.jpg"),

          ),
      ],


      ),

    );

  }
}
