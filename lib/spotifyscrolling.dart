
import 'package:flutter/material.dart';
import 'package:untitled2/Screens/spotty.dart';

// import 'Screens/loginpage.dart';


class Spotifyscrolling extends StatefulWidget {
  const Spotifyscrolling({Key? key}) : super(key: key);

  @override
  State<Spotifyscrolling> createState() => _SpotifyscrollingState();
}

class _SpotifyscrollingState extends State<Spotifyscrolling> {

  var isPlaying = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DefaultTabController(
        length: 2,
        child: NestedScrollView(
          headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled)
          {
            return [ SliverAppBar(
              backgroundColor: Colors.black,

              expandedHeight: 300,
              floating: false,
              pinned: true,
              leading: Icon(Icons.arrow_back_ios_new_outlined,color: Colors.black,),

              flexibleSpace: FlexibleSpaceBar(
                 centerTitle: true,

                title: Text("G V Prakash",style:
                TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 25,color: Colors.white,
                )),
                background: Image.asset("assets/gv.png",
                fit: BoxFit.cover,
                ),
              ),




              // bottom: TabBar(
              //   tabs: [
              //     Tab(
              //       text: "vi",
              //     ),
              //     Tab(
              //       text: "vi",
              //     ),
              //   ],
              //
              // ),

            ),
            ];
            Container(
              height: 40,
              width: 30,
              color: Colors.red,
            );



          },
          body:

          Container(
            color: Colors.black,
            child: ListView(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("9,023,210",style: TextStyle(
                    color: Colors.white,
                  ),),
                ),
                Container(
                  height: 80,
                  // color: Colors.green,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    // color: Colors.red,
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,

                      children: [
                        Text("Follow",style: TextStyle(
                          color: Colors.white,
                        ),),
                        Icon(Icons.more_horiz,color: Colors.white,),
                        Padding(
                          padding: const EdgeInsets.only(left: 280.0),
                          child: Icon(Icons.play_circle,color: Colors.white,),
                        ),
                      ],

                    ),
                  ),

                ),
                Container(
                  height: 400,
                 // width: 50,
                  color: Colors.black,
                  child: ListView.builder(
                      scrollDirection: Axis.vertical,
                      itemCount: gv.length,
                       itemBuilder: (BuildContext context, index)
                      {

                        return  Container(



                          color: Colors.black,
                          child: ListTile(

                            leading: Container(
                              height: 50,
                              width: 80,
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(right: 5.0),
                                    child: Text(gv[index].number,style: TextStyle(
                                      color: Colors.white,
                                    ),),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 8.0),
                                    child: Image.asset(gv[index].image),
                                  ),


                                ],
                              ),

                            ),






                            title: Text(gv[index].text,style: TextStyle(
                              color: Colors.white,fontWeight: FontWeight.normal,
                            ),),
                            subtitle: Text(gv[index].subtitle,style: TextStyle(
                              color: Colors.white,fontWeight: FontWeight.normal,
                            ),),
                            trailing: Icon(Icons.more_horiz,color: Colors.white,),
                          ),

                        );
                      }

                  ),
                ),

                Container(
                  height: 30,
                  color: Colors.black,
                  child: Column(

                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: Text("Popular Release",style: TextStyle(
                          color: Colors.white,fontWeight: FontWeight.normal,
                        ),),
                      )
                    ],
                  ),

                ),
                Container(
                   height: 400,
                     // width: 50,
                  color: Colors.black,
                  child: ListView.builder(
                      scrollDirection: Axis.vertical,
                      itemCount: gvtwo.length,
                      itemBuilder: (BuildContext context, index)
                      {
                        return  ListTile(
                          title: Row(
                            children: [

                              Container(
                                height: 100,
                                  width: 80,
                                  child: Image.asset("assets/gv.png")),
                              Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(gvtwo[index].text,style: TextStyle(
                                      color: Colors.white,fontWeight: FontWeight.normal,
                                    ),),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text(gvtwo[index].subtitle,style: TextStyle(
                                      color: Colors.white,fontWeight: FontWeight.normal,
                                    ),),
                                  ),
                                ],
                              ),

                            ],

                          ),

                        );
                      }
                  ),
                ),
                Container(
                  height: 30,
                  // width: 20,
                   // color: Colors.green,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.black,


                  ),

                  child:
                  Column(
                    children: [
                      Text("See Discography",style: TextStyle(
                        color: Colors.white,
                      ),)
                    ],
                  ),


                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text("Featuring G.V.Prakash",style: TextStyle(
                    color: Colors.white,fontWeight: FontWeight.normal,fontSize: 18,
                  ),),
                ),

                Padding(
                  padding: const EdgeInsets.only(top: 1.0),
                  child: Container(
                    height: 200,
                    width: 200,

                    //color:Colors.white,
                    child: ListView.builder(
                        scrollDirection: Axis.horizontal,
                        itemCount: 5,
                        itemBuilder: (BuildContext context, index)
                        {
                          return Stack(
                            children: [
                             Padding(
                               padding: const EdgeInsets.all(8.0),
                               child: Container(
                                 height: 150,
                                 width: 150,
                                 decoration: BoxDecoration(
                                   image: DecorationImage(
                                       image: AssetImage("assets/gv.png"),

                                   ),
                                 ),

                               ),
                             ),
                              Padding(
                                padding: const EdgeInsets.only(top: 8.0,left: 10),
                                child: Positioned(child: Text("G V Prakash album",style: TextStyle(
                                  color: Colors.black,fontSize: 15,
                                ),)),
                              ),
                            ],

                          );
                        }
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 300.0,),
                  child: Text("This is G V Prakash",style: TextStyle(
                    color: Colors.white,
                  ),),
                ),
                // Container(
                //   height: 500,
                //
                //   child: ListView(
                //     children: [
                //       Container(
                //         height: 400,
                //          width: 150,
                //         color: Colors.black,
                //         child: ListView.builder(
                //             scrollDirection: Axis.vertical,
                //             itemCount: gvtwo.length,
                //             itemBuilder: (BuildContext context, index)
                //             {
                //               return  Container(
                //                 color: Colors.black,
                //                 child: ListTile(
                //
                //                   leading: Container(
                //                     height: 100,
                //                     width: 300,
                //                     child: Row(
                //                       children: [
                //
                //                         Image.asset(gvtwo[index].image),
                //                         Padding(
                //                           padding: const EdgeInsets.all(8.0),
                //                           child: Text(gvtwo[index].text,style: TextStyle(
                //                             color: Colors.white,
                //                           ),),
                //                         ),
                //
                //
                //
                //                       ],
                //                     ),
                //                   ),
                //
                //
                //
                //                 ),
                //
                //               );
                //             }
                //
                //         ),
                //
                //       ),
                //
                //
                //
                //
                //
                //
                //
                //     ],
                //
                //
                //   ),
                // ),






              ],


            ),
          ),

        ),
      ),

    );
  }
}







