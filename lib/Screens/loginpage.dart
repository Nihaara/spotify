import 'package:flutter/material.dart';


import '../color.dart';
import '../samfive.dart';
import 'navigatonn.dart';

class Loginpage extends StatelessWidget {
  const Loginpage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Container(
        // height: 250,
        // width: 500,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/blue.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: ListView(

          children: [
            GestureDetector(
              onTap: ()
              {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const Navigationn()),
                );
              },
              child: Center(
                child: Container(
                  height: 200,
                  width: 200,
                  child: Image.asset("assets/winner.png"),
                ),
              ),
            ),


            Center(
              child: Text("Winner Technology"
                ,style: playstoretxt,),
            ),
            SizedBox(
              height: 30,

            ),

            Center(
              child: Container(
                height: 50,
                width: 200,
                //alignment: Alignment.center,
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  border: Border.all(color: Colors.black12),
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white10,
                ),
                child: Row(

                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    Text("Admin"),
                    VerticalDivider(),
                    Text("User "),

                  ],

                ),

              ),
            ),
            SizedBox(
              height: 30,

            ),


            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Container(
                height: 300,
                width: 400,
                decoration:BoxDecoration(
                  border: Border.all(color: Bac),
                ) ,
                child: Column(
                  children: [
                    // const SizedBox(
                    //   height: 30,
                    //
                    // ),

                    Text("WINNER",style: playstoretxt,),
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: TextField(
                        decoration:InputDecoration(
                          prefixIcon:Icon(Icons.person) ,
                          labelText: "User Name",
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(5.0)),
                            borderSide: BorderSide(
                              color: Colors.grey,
                            ),
                          ),

                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.greenAccent, width: 1.0),
                          ),

                          contentPadding: EdgeInsets.only(top: 20),

                        ) ,
                        //d
                        // Icon(Icons.person),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: TextField(
                        decoration:InputDecoration(
                          prefixIcon:Icon(Icons.person),
                          suffixIcon: Icon(Icons.remove_red_eye_rounded),
                          labelText: "Password",
                          enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.all(Radius.circular(5.0)),
                            borderSide: BorderSide(
                              color: Colors.grey,
                            ),
                          ),

                          focusedBorder: OutlineInputBorder(
                            borderSide: BorderSide(color: Colors.greenAccent, width: 1.0),
                          ),

                          contentPadding: EdgeInsets.only(top: 20),

                        ) ,
                        //d
                        // Icon(Icons.person),
                      ),
                    ),

                    // ElevatedButton(onPressed: (){
                    //   Navigator.push(
                    //     context,
                    //     MaterialPageRoute(builder: (context) => const Dash()),
                    //   );
                    //
                    // }, child: Text("Login")),


                    SizedBox(
                      height: 80,
                      width: 70,
                      child: ElevatedButton(onPressed: (){
                       // if(keyy.currentState!.validate())
                       //
                         Navigator.push(
                          context,
                           MaterialPageRoute(builder: (context) => const Navigationn()),
                        );
                      },

                        child: Text("Login")
                        ,
                        style:
                        ElevatedButton.styleFrom(
                          shape: CircleBorder(),
                        ),),
                    ),

                  ],
                ),
              ),
            ),

































          ],
        ),
      ),






    );
  }
}
