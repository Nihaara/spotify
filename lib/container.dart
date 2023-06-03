import 'package:flutter/material.dart';

import 'color.dart';

class Conn extends StatelessWidget {
  const Conn({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black12,
        title: Center(child: Text("Welcome")),
        leading: Icon(Icons.arrow_back),
        actions: [
          CircleAvatar(child: Image.asset("assets/settings.png")),
        ],





      ),
      body:Column(
        children: [
          SizedBox(height: 50,),

         Padding(
           padding: const EdgeInsets.all(10.0),
           child: Row(
             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
             crossAxisAlignment: CrossAxisAlignment.start,
             children: [
               Container(
                 decoration: BoxDecoration(
                   color: Colors.white10,
                   border: Border.all(color: Colors.grey),

                   borderRadius: BorderRadius.circular(10),

                 ),

                 child: Column(
                   children: [

                     Container(
                       decoration: BoxDecoration(
                        //border: Border.all(color: Colors.grey),
                         image: DecorationImage(
                           image: AssetImage("assets/computer.jpg.png"),
                           fit: BoxFit.fill,
                         ),
                       ),
                       height:200,
                       width: 168,

                      //  child: Image.asset("assets/computer.jpg.png"),
                     ),
                     Padding(
                       padding: const EdgeInsets.only(bottom: 8.0),
                       child: Text("Click PC"),
                     ),

                   ],
                 ),
               ),
               Container(
                 decoration: BoxDecoration(
                   border: Border.all(color: Colors.grey),
                   //color: Colors.grey,
                   borderRadius: BorderRadius.circular(10),

                 ),
                 child: Column(
                   children: [
                     Container(
                       height: 200,
                         width: 168,
                         decoration: BoxDecoration(
                           image: DecorationImage(
                             image: AssetImage("assets/phone.png"),
                             fit: BoxFit.contain,
                           ),
                          // border: Border.all(color: Colors.grey),
                         ),
                        // child: Image.asset("assets/phone.png")
                   ),
                     Padding(
                       padding: const EdgeInsets.only(bottom: 8.0),
                       child: Text("Click Mobile",style: playstoretxt),
                     ),


                   ],
                 ),
               ),
             ],
           ),
         ),
          SizedBox(height: 50,),
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: Container(
              decoration: BoxDecoration(
                color: Colors.black12
              ),
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Container(
                      height: 200,
                        width: 200,
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.grey),
                        ),
                        child: Image.asset("assets/website.png")),
                  ),
                  Expanded(child: Text("This is supposed to show a rounded-edged container with a green left border 3px wide, and the child Text However ",style: as,)),



                ],
              ),


            ),
          ),
           Spacer(),
          ElevatedButton(onPressed: (){},
              child: Text("Sucess")),
          SizedBox(height: 50,),



          





        ],
      ),

    );

  }
}
