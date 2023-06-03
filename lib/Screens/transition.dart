import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

import 'package:flutter_rating_bar/flutter_rating_bar.dart';
class Transition extends StatefulWidget {
  const Transition({Key? key}) : super(key: key);

  @override
  State<Transition> createState() => _TransitionState();
}


class _TransitionState extends State<Transition> {
  String dropdownValue = "One";
  var items = [
    'One',
    'Two',
    'Three',
    'Four',
    'Five',
  ];

  Widget build(BuildContext context) {


    List<String> list = <String>['One', 'Two', 'Three', 'Four'];




    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(

        leading:

        Row(
          children: [
            Icon(Icons.mic),
            Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child:
              Icon(
                Icons.arrow_back,
                color: Colors.black38,



              ),
            ),
          ],
        ),


        backgroundColor: Colors.white,
        title: Container(
         height: 50,
         width: 400,
         decoration: BoxDecoration(
          border: Border.all(color: Colors.black12,width: 2),
          borderRadius: BorderRadius.circular(10),



        ),
        child: ListTile(
          leading: Icon(Icons.search,color: Colors.black45,),
          title: Text("Search Amazon.in",style: TextStyle(
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
      ),
      body: 
      SingleChildScrollView(
        child: Column(


          children: [
            Container(
              height: 30,
              width: 480,
              color: Colors.white,

              child: Padding(
                padding: const EdgeInsets.only(left: 10.0,right: 5,top: 5,bottom: 5),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  // crossAxisAlignment: CrossAxisAlignment.start,
                  children: [

                    Text("OnePlus Earbud",style: TextStyle(
                      color: Colors.blue.shade300,fontWeight: FontWeight.bold,fontSize: 15,
                    ),),

                    Row(
                      children: [

                        RatingBarIndicator(
                          rating: 2.75,
                          itemBuilder: (context, index) => Icon(
                            Icons.star,
                            color: Colors.amber,
                          ),
                          itemCount: 5,
                          itemSize: 14.0,
                          direction: Axis.horizontal,
                        ),

                        Padding(
                          padding: const EdgeInsets.only(left: 5.0),
                          child: Text("(25244)"),
                        )


                      ],
                    ),





                  ],
                ),
              ),
            ),

            Stack(
              children: [


                 Container(
                   color: Colors.white,


                   child: CarouselSlider.builder(

                      options: CarouselOptions(


                        height: 480,
                        aspectRatio: 1.5/2,
                        viewportFraction: 1,
                        initialPage: 0,
                        enableInfiniteScroll: true,
                        autoPlay: true,
                        // autoPlayInterval: Duration(seconds: 5),
                        autoPlayAnimationDuration: Duration(milliseconds: 800),
                        autoPlayCurve: Curves.linear,
                        enlargeCenterPage: true,
                        //onPageChanged: callbackFunction,
                        scrollDirection: Axis.horizontal,
                      ),


                      itemCount: 5,
                      itemBuilder: (BuildContext context, int itemIndex, int pageViewIndex)
                      {
                        return Container(

                          height: 500,
                          width: 400,
                          decoration:new BoxDecoration(
                            // shape: BoxShape.rectangle,
                            color: Colors.white,
                            //borderRadius: BorderRadius.circular(10),

                            image: DecorationImage(
                              image: AssetImage("assets/airpods.png"),


                              // fit: BoxFit.cover,
                            ),

                          ),








                        );







                      }
                ),
                 ),
                Positioned(
                  top: 20,
                    left: 30,




                    child:Icon(
                      Icons.local_offer_outlined,

                    ),


                ),
                Positioned(
                  top: 20,
                  right: 30,



                  child:Icon(
                    Icons.share,

                  ),


                ),
                Positioned(
                  bottom: 3,
                  left: 320,



                  child:Icon(
                    Icons.shopping_cart,

                  ),


                ),
                Positioned(
                  bottom: 3,
                  left: 30,



                  child:Icon(
                    Icons.save_alt,

                  ),


                ),



              ],

            ),

            Container(
              color: Colors.white,

              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("OnePlus Nord Buds True Wireless in ear Earbuds with "
                    "mic,12.4mm Titanium Drivers,Playback:Up to 30hr case,4-Mic""Design + Al Noise Cancellation,IP55 Rating,Fast Charging",style: TextStyle(
                  fontSize: 15,color: Colors.black54,fontWeight: FontWeight.bold,
                ),),
              ),
            ),

            Container(
              color: Colors.white,
              child: Column(

                crossAxisAlignment: CrossAxisAlignment.start,
                children: [


                  Column(
                    children: [

                      Column(
                        children: [
                          ExpansionTile(

                            initiallyExpanded: true,
        
        


                            title:
                            const Text("Color:Pink Matt",style: TextStyle(
                              color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold,
                            ),
                            ),
                            children: [
                              Container(
                                height: 200,
                                child: ListView.builder(
                                    scrollDirection: Axis.horizontal,
                                    itemCount: 5,
                                    itemBuilder: (BuildContext context, index)
                                    {
                                      return Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            border: Border.all(
                                              color: Colors.black12,
                                            )
                                          ),



                                          child: Column(


                                            children: [


                                              Container(

                                                height:99,
                                                width: 120,
                                                decoration: new BoxDecoration(
                                                    border: Border.fromBorderSide(BorderSide.none,),
                                                  image: DecorationImage(
                                                    image: AssetImage("assets/pinkearbud.png"),
                                                    fit: BoxFit.fill,
                                                  ),


                                                ),





                                              ),
                                              Container(


                                                decoration: BoxDecoration(
                                                  shape: BoxShape.circle,

                                                ),
                                                child:Column(
                                                  children: [
                                                    Text("Pink Matt",style: TextStyle(
                                                      fontSize: 18,color: Colors.black,fontWeight: FontWeight.bold,
                                                    ),),
                                                    Text("₹ 3600",style: TextStyle(
                                                      color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold,
                                                    ),),
                                                    Text("In Stock",style: TextStyle(
                                                      fontWeight: FontWeight.bold,color: Colors.green,
                                                      fontSize: 16,
                                                    ),),

                                                  ],
                                                ),
                                              ),








                                            ],

                                          ),
                                        ),
                                      );
                                    }


                                ),
                              ),
                            ],
                          ),


                        ],
                      ),


                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 1.0,bottom: 1),
              child: Container(

                height: 180,
                width: double.infinity,
                color: Colors.white,



                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(

                     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      RichText(

                       // textAlign: TextAlign,
                        text: TextSpan(
                          text: '-10%',style: TextStyle(
                          fontSize: 28,fontWeight: FontWeight.normal,
                            color: Colors.red,letterSpacing: 1,

                        ),
                          // style: DefaultTextStyle.of(context).style,
                          children: const <TextSpan>[
                            TextSpan(text: '₹', style:
                            TextStyle(fontWeight: FontWeight.bold,
                              fontSize: 15,color: Colors.black,height: 3)),

                            TextSpan(text: ' 3,240',style: TextStyle(
                              color: Colors.black,fontWeight: FontWeight.w200,fontSize: 28
                            )),
                          ],
                        ),
                      ),
                      RichText(
                        text: TextSpan(
                          text: 'M.R.P :-',style: TextStyle(
                          fontSize: 20,color: Colors.black,fontWeight: FontWeight.normal,
                        ),
                          // style: DefaultTextStyle.of(context).style,
                          children: const <TextSpan>[
                            TextSpan(text: '₹3600', style: TextStyle(fontWeight: FontWeight.normal,color: Colors.black45,
                                decoration:TextDecoration.lineThrough, )),

                          ],
                        ),
                      ),
                      RichText(
                        text: TextSpan(
                          text: '.',style: TextStyle(
                          fontSize: 38,color: Colors.black,fontWeight: FontWeight.normal,
                        ),
                          // style: DefaultTextStyle.of(context).style,
                          children: const <TextSpan>[
                            TextSpan(text: 'EMI', style: TextStyle(fontWeight: FontWeight.bold
                                ,color: Colors.black,letterSpacing: 3,
                              fontSize: 18)
                            ),
                            TextSpan(text: 'from ₹150.No Cost EMI available. ',style: TextStyle(
                              fontSize: 18,fontWeight: FontWeight.normal,
                            ),


                            ),
                            TextSpan(
                              text: 'EMI options',style: TextStyle(
                              fontWeight: FontWeight.normal,fontSize: 18,color: Colors.teal,
                            ),
                            ),
                            TextSpan(
                              text: 'Inclusive of all taxes',style: TextStyle(
                              fontSize: 18,fontWeight: FontWeight.normal,
                            ),
                            ),



                          ],
                        ),
                      ),

                    ],
                  ),
                ),
              ),
            ),
            Container(
              color: Colors.white,
              child: Padding(
                padding: const EdgeInsets.only(bottom: 20.0),
                child: (

                Column(
                  // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                   crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Free Delivery Tomorrow ,March 14 .Details",style: TextStyle(
                        fontSize: 15,color: Colors.black,
                      ),),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Or fastest delivery Today 1 pm - 7pm.Order within 3hrs 21 mins.Details",style: TextStyle(
                        fontSize: 15,color: Colors.black,
                      ),),
                    ),
                 Row(
                   children: [
                     Icon(Icons.location_on),
                     Text("Delivery Location",style: TextStyle(
                       fontWeight: FontWeight.normal,fontSize: 15,color: Colors.teal,
                     ),)
                   ],
                 ),

                 // TextField(
                 //   decoration: InputDecoration(
                 //     labelText: "Delivery Location",
                 //     prefixIcon: Icon(Icons.location_on,size: 25,),
                 //   ),
                 // ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("In Stock",style: TextStyle(fontSize: 18,
                        color: Colors.green,fontWeight: FontWeight.normal,
                      ),),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        // color:
                        //  Colors.blue.shade50,
                        height: 50,
                         // width: 80,
                        decoration: BoxDecoration(
                          shape: BoxShape.rectangle,
                          borderRadius: BorderRadius.circular(8),
                          color: Colors.blueGrey.shade50,
                          border: Border.all(color: Colors.black54,),


                        ),

                        child: DropdownButton<String>(

                          value: dropdownValue,
                          icon: const Icon(Icons.arrow_downward,size: 15,),
                           elevation: 1,
                          style: const TextStyle(color: Colors.black87),
                          // underline: Container(
                          //   height: 10,
                          //   width: 20,
                          //   color: Colors.black87,
                          // ),
                          onChanged: (String? value) {
                            // This is called when the user selects an item.
                            setState(() {
                              dropdownValue = value!;
                            });
                          },
                          items: list.map<DropdownMenuItem<String>>((String value) {
                            return DropdownMenuItem<String>(
                              value: value,
                              child: Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(value,style: TextStyle(
                                  fontSize: 16,fontWeight: FontWeight.normal,color: Colors.black54,
                                ),),
                              ),
                            );
                          }).toList(),



                          // ],
                        ),

                        // decoration: BoxDecoration(
                        //   borderRadius: BorderRadius.circular(20),
                        // ),



                        // child: ExpansionTile(title: const Text("Oty: 1"),
                        // ),
                      ),
                    ),



                    SizedBox(
                      height: 50,
                      width: 350,
                      child:FloatingActionButton.extended (
                        backgroundColor: Colors.orangeAccent,
                        onPressed: (){},
                        label: Text("Add To Cart",style: TextStyle(
                          color: Colors.black,fontSize: 15,
                        ),
                        ),
                      ),


                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SizedBox(
                        height: 50,
                        width: 350,
                        child:FloatingActionButton.extended(
                          backgroundColor: Colors.yellow,
                          onPressed: (){},
                          label: Text("Buy Now",style: TextStyle(
                            color: Colors.black,fontSize: 15,
                          ),
                          ),
                        ),


                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Icon(Icons.lock,size: 20,color: Colors.grey,),
                          ),
                          Text("Secure transaction",style: TextStyle(
                            fontSize: 15,color: Colors.teal,fontWeight: FontWeight.normal,
                          ),)

                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(15.0),

                      child: RichText(
                        // (textAlign: TextAlign.justify,

                        text: TextSpan(


                        text: 'Sold by',style: TextStyle(
                        fontSize: 15,fontWeight: FontWeight.normal,color: Colors.black,
                      letterSpacing: .3),

                        children:const <TextSpan>[
                          TextSpan(
                            text: '  Cocoblu Retail',

                            style: TextStyle(
                            fontWeight: FontWeight.normal,fontSize: 15,color: Colors.teal, letterSpacing: 1                       ),
                          ),
                          TextSpan(
                            text: ' and',style: TextStyle(
                            fontSize: 15,fontWeight: FontWeight.normal,
                          ),
                          ),
                          TextSpan(
                            text: ' Fulfilled By Amazon.',style: TextStyle(
                            fontWeight: FontWeight.normal,fontSize: 15,color: Colors.teal,
                          ),
                          ),

                          TextSpan(
                            text: '   Gift -wrap available.',style: TextStyle(
                            fontSize: 15,fontWeight: FontWeight.normal,
                          ),
                          ),TextSpan(
                            text:                                             'Add To Wish List',style: TextStyle(
                            color: Colors.teal,fontWeight: FontWeight.normal,fontSize: 15,
                          ),
                          ),
                        ],


                      ),


                      ),
                    ),





                  ],
                )
                ),
              ),

            ),




          ],

        ),
      ),
    );
  }
}





class Sam extends StatefulWidget {
  const Sam({Key? key}) : super(key: key);

  @override
  State<Sam> createState() => _SamState();
}

class _SamState extends State<Sam> {

  String dropdownvalue = '1';

  // List of items in our dropdown menu
  var items = [
    '1',
    '2',
    '3',
    '4',
    '5',
  ];
  @override
  Widget build(BuildContext context) {







    return  Scaffold(

      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            DropdownButton(



              value: dropdownvalue,


              icon: const Icon(Icons.keyboard_arrow_down),


              items: items.map((String items) {
                return DropdownMenuItem(
                  value: items,
                  child: Text(items),
                );
              }).toList(),

              onChanged: (String? newValue) {
                setState(() {
                  dropdownvalue = newValue!;
                });
              },
            ),
          ],
        ),
      ),
    );
  }
}




