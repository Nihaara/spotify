import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';


class Samsix extends StatefulWidget {
  const Samsix({Key? key}) : super(key: key);

  @override
  State<Samsix> createState() => _SamsixState();
}

class _SamsixState extends State<Samsix> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Column(
//         children: [
//
//           // Container(
//           //   height: 350,
//           //   child: GridView.builder(
//           //       gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
//           //           maxCrossAxisExtent: 200,
//           //           childAspectRatio: 3 / 2,
//           //           crossAxisSpacing: 10,
//           //           mainAxisSpacing: 10),
//           //       itemCount: 5,
//           //       itemBuilder: (BuildContext ctx, index) {
//           //         return Container(
//           //           alignment: Alignment.center,
//           //           decoration: BoxDecoration(
//           //               color: Colors.amber,
//           //               borderRadius: BorderRadius.circular(15)),
//           //           child: Text("Hi"),
//           //         );
//           //       }),
//           // ),
//
//
//
//
//           // CarouselSlider.builder(
//           //   options: CarouselOptions(
//           //     height: 200,
//           //     aspectRatio: 2/3,
//           //     viewportFraction: 0.8,
//           //     initialPage: 0,
//           //     enableInfiniteScroll: true,
//           //     reverse: false,
//           //     autoPlay: true,
//           //     autoPlayInterval: Duration(seconds: 3),
//           //     autoPlayAnimationDuration: Duration(milliseconds: 800),
//           //     autoPlayCurve: Curves.fastOutSlowIn,
//           //     enlargeCenterPage: true,
//           //     enlargeFactor: 0.3,
//           //     //onPageChanged: callbackFunction,
//           //     scrollDirection: Axis.horizontal,
//           //   ),
//           //
//           //   itemCount: 5,
//           //   itemBuilder: (BuildContext context, int itemIndex, int pageViewIndex)
//           //     {
//           //       return Container(
//           //         height: 100,
//           //         width: 500,
//           //         color: Colors.lightGreenAccent,
//           //         child: Image.asset("assets/hello.png"),
//           //       );
//           //     }
//           // )
//
//
//
// /////////////////////Listview
//           Container(
//             height: 130,
//             color:Colors.red,
//             child: ListView.builder(
//               scrollDirection: Axis.horizontal,
//                itemCount: 5,
//                 itemBuilder: (BuildContext context, index)
//                 {
//                   return Padding(
//                     padding: const EdgeInsets.all(8.0),
//                     child: Column(
//                       children: [
//                         Container(
//                           height:70,
//                           width: 115,
//                           decoration:BoxDecoration(
//                             shape: BoxShape.rectangle,
//                             image:DecorationImage(
//                               image:AssetImage("assets/hello.png"),
//                               fit: BoxFit.fill,
//                             ),
//                           ),
//                             //child: Image.asset("assets/hello.png"),
//                         ),
//                         Text("Sea"),
//                         Text("Sea"),
//                       ],
//                     ),
//                   );
//                 }
//
//
//             ),
//           ),
//
//
//
//
//
//         ],
      ),


    );
  }
}
