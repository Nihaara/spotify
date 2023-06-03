import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:untitled2/Screens/ecoone.dart';
class Slidetransition extends StatefulWidget {
  const Slidetransition({Key? key}) : super(key: key);

  @override
  State<Slidetransition> createState() => _SlidetransitionState();
}

class _SlidetransitionState extends State<Slidetransition> {






  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.black12,
      appBar: AppBar(
        leading: Container(


          child:Column(
            children: [
              Text("Brand "),
              Icon(
                Icons.toggle_off_outlined,
                color: Colors.black,
              ),
            ],
          ),
        ),


        backgroundColor: Colors.white,
        title: Stack(
          children: <Widget>[
            Container(
              height: 50,
              width: 400,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black12,width: 2),
                borderRadius: BorderRadius.circular(10),



              ),
              child: ListTile(
                leading: Icon(Icons.search,color: Colors.black45,),
                title: Text("Search For Products",style: TextStyle(
                  fontWeight: FontWeight.normal,color: Colors.black54,fontSize: 13
                ),),
                // trailing: IconButton(
                //   icon: Icon(Icons.mic,color: Colors.black),onPressed: (){}),

                   trailing:Padding(
                     padding: const EdgeInsets.all(8.0),
                     child: Container(
                       width: 50,
                       child: Row(
                         children: [
                           Icon(Icons.mic,color: Colors.black38,),
                           Icon(Icons.camera_alt_outlined,color: Colors.black45,),
                         ],
                       ),
                     ),
                   ) ,

              ),



            ),
          ],
        ),
      ),
      body: ListView(
        children: [
          CarouselSlider.builder(
            options: CarouselOptions(
              height: 250,
              aspectRatio: 16/9,
              viewportFraction: 1,
              initialPage: 0,
              enableInfiniteScroll: true,
              reverse: false,
              autoPlay: true,
              autoPlayInterval: Duration(seconds: 3),
              autoPlayAnimationDuration: Duration(milliseconds: 800),
              autoPlayCurve: Curves.linearToEaseOut,
              enlargeCenterPage: true,
              enlargeFactor: 2,
              //onPageChanged: callbackFunction,
              scrollDirection: Axis.horizontal,
            ),

            itemCount: 5,
            itemBuilder: (BuildContext context, int itemIndex, int pageViewIndex)
              {
                return Container(
                  // height: 80,
                 // width: 550,

                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    color: Colors.red,
                    image: DecorationImage(
                      image: AssetImage("assets/watch.png"),
                      fit: BoxFit.cover,
                    ),

                  ),



                );

              }
          ),
          Padding(
            padding: const EdgeInsets.only(top: 1.0),
            child: Container(
              height: 100,
              width: 50,
              color:Colors.white,

             child:

              ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount:5,
                  itemBuilder: (BuildContext context, index)
                  {
                    return Container(
                      height: 80,
                      width: 70,
                      child: Column(
                        children: [
                          Container(

                            height: 50,

                            decoration:const BoxDecoration(
                              //border: Border.all(color: Colors.blueAccent),
                                  shape: BoxShape.circle,
                                  image:DecorationImage(
                                    image:AssetImage("assets/tv.png"),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                          ),
                      Padding(
                        padding: const EdgeInsets.only(top: 8.0),
                        child: Text("Electronics",style: TextStyle(
                          fontSize: 13,fontWeight: FontWeight.bold,color: Colors.black,
                        ),),
                      ),
                        ],
                      ),
                    );


                  }


              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("Recently Viewed Stores",style: TextStyle(
              fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black,
            ),),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 1.0),
            child: Container(
              height: 225,

              //color:Colors.white,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 5,
                  itemBuilder: (BuildContext context, index)
                  {
                    return Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                          decoration: new BoxDecoration(
                            border: Border.all(color: Colors.blueAccent),//outline border


                          ),


                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 5.0),
                              child: Container(
                                height:160,
                                width: 150,
                                 // color: Colors.white,

                                 decoration:BoxDecoration(
                                  // shape: BoxShape.rectangle,
                                  image:DecorationImage(
                                    image:AssetImage("assets/ph.png"),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                //child: Image.asset("assets/hello.png"),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Text("Mobile Phone",style: TextStyle(
                                fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black,
                              ),),
                            ),

                          ],
                        ),
                      ),
                    );
                  }
              ),
            ),
          ),
          Container(
            height: 40,
            width: 400,
            color: Colors.white,
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: TextField(
                decoration: InputDecoration(
                  suffixIcon: Icon(Icons.arrow_circle_right),
                  labelText: "Top Selection",
                ),
              ),
            ),
            // child:Row(
            //   children:  [
            //     Text("Brand Of The Days",style: TextStyle(
            //     fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black,
            //
            //
            //   ),),
            //
            //
            //
            //
            //   ],
            // ),


          ),
          Container(


            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.black12,

            ),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
               height: 450,


                child: GridView.builder(

                    gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 2,
                    crossAxisSpacing: 15,
                      mainAxisSpacing: 5,
                      childAspectRatio: 1.6/2,

                    ),
                    itemCount: 4,
                    itemBuilder: (BuildContext ctx, index) {
                    return Column(
                      children: [
                        Container(
                          height: 180,

                           alignment: Alignment.center,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                image: const DecorationImage(image:AssetImage("assets/airpods.png"), ),
                                borderRadius: BorderRadius.circular(10)),

                          ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Airpods"),
                        ),
                      ],
                    );
                    }),
               ),
            ),
          ),
          SizedBox(
            height: 30,
          ),






        ],
      ),


    );
  }
}




