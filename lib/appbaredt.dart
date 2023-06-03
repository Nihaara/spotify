import 'package:flutter/material.dart';
class Appbaredt extends StatelessWidget {
  const Appbaredt({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,

        title: Center(
          child: Container(
            height: 50,
            width: 80,
            //child:Image.asset("assets/hello.png") ,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(
                image: AssetImage("assets/hello.png"),
                fit: BoxFit.fill,
            ),
          ),
        ) ,
      ),

      ),
      body:Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              height: 250,
                //width: 250,
               // color: Colors.amber,
                decoration: BoxDecoration(
                  border: Border.all(width: 1,color: Colors.grey),

                  image: DecorationImage(
                    image: AssetImage("assets/playbutton.png"),
                    fit: BoxFit.fill,
                  ),

                ),
               // child: Image.asset("assets/playbutton.png")
             ),
          ),
           Padding(
             padding: const EdgeInsets.all(8.0),
             child: Text("press or click the button to login press or click the button to login ",
          style: TextStyle(fontSize: 20,color:Colors.black,fontWeight: FontWeight.bold,
          ),
             ),
           ),

          SizedBox(
            height: 30,
          ),ElevatedButton(onPressed: (){},
              child: const Text('Enabel')),




        ],
      ) ,





    );

  }
}
