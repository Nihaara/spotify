import 'package:flutter/material.dart';

import '../color.dart';



class Dash extends StatelessWidget {
  const Dash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        toolbarHeight: 70,
        backgroundColor: Colors.white,

        title: Center(
          child: Column(
            children: [
              SizedBox(

                height: 40,
                width: 60,

                child: Image.asset("assets/Winner.png"),


              ),
              Text("Winner Technology ",
                style:ptwooo,),
            ],
          ),
        ),
      ),
      body:
      Padding(
        padding: const EdgeInsets.only(top: 15.0),
        child: Container(
          decoration: BoxDecoration(
            image:DecorationImage(
              image: AssetImage("assets/blue.png"),
              fit: BoxFit.fill,


            ),
          ),

          child: ListView(
          children: [
            Row(

              mainAxisAlignment: MainAxisAlignment.spaceEvenly,

              children: [
                Container(
                  height: 200,
                  width: 150,
                  decoration: BoxDecoration(
                    color: Colors.white10,

                    border: Border.all(color: Colors.black),
                    borderRadius: BorderRadius.circular(10),


                  ),
                  child: Column(

                  children: [

                    SizedBox(
                      height:170,
                      width: 200,
                      child: Container(
                        height:120,
                          width: 120,
                          child: Image.asset("assets/worker.jpg"),
                      ),
                    ),
                    Text("Employees",style: TextStyle(color: Colors.black87,
                        fontWeight:FontWeight.bold,fontSize: 15,

                    ),) ,
                  ],
                ),
                ),
                Container(
                  height: 200,
                  width: 150,
                  decoration: BoxDecoration(
                    color: Colors.white10,
                    border: Border.all(color: Colors.black),

                    borderRadius: BorderRadius.circular(10),

                  ),child: Column(
                  children: [
                    Container(
                        height:170,
                        width: 120,
                        child: Image.asset("assets/designation.png")),
                    Text("Designation",style: TextStyle(color: Colors.black87,
                      fontWeight:FontWeight.bold,fontSize: 15,
                    ),) ,
                  ],
                ),
                ),
              ],
            ),



            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(
                    height: 200,
                    width: 150,
                    decoration: BoxDecoration(
                      color: Colors.white10,
                      border: Border.all(color: Colors.black),
                      borderRadius: BorderRadius.circular(10),

                    ),child: Column(
                    children: [
                      SizedBox(
                          height:170,
                  width: 500,
                  child: Image.asset("assets/todo.png")),
                      Text("Task",style: TextStyle(color: Colors.black87,
                        fontWeight:FontWeight.bold,fontSize: 15,

                      ),) ,
                    ],
                  ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Container(
                    height: 200,
                    width: 150,
                    decoration: BoxDecoration(
                      color: Colors.white10,
                      border: Border.all(color: Colors.black),

                      borderRadius: BorderRadius.circular(10),

                    ),child: Column(
                    children: [
                      Image.asset("assets/task report.png"),
                      Text(" Task Report",style: TextStyle(color: Colors.black87,
                        fontWeight:FontWeight.bold,fontSize: 15,
                      ),) ,
                    ],
                  ),
                  ),
                ),
              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 200,
                  width: 150,
                  decoration: BoxDecoration(

                    color: Colors.white10,
                    border: Border.all(color: Colors.black),
                    borderRadius: BorderRadius.circular(10),


                  ),child: Column(
                  children: [
                    SizedBox(
                        height:150,
                        width: 800,
                    child: Image.asset("assets/tttt.png")),
                    Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage("assets/phone.png"),
                          fit: BoxFit.fill,
                        ),
                        // border: Border.all(color: Colors.grey),
                      ),

                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Due Report",style: TextStyle(color: Colors.black87,
                        fontWeight:FontWeight.bold,fontSize: 15,

                      ),),
                    ) ,
                  ],
                ),
                ),

              ],
            ),  //1

          ],
        ),


        ),
      ),

    );
  }
}
