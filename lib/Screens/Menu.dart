import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  const Menu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("Menu"),
        leading:Icon(Icons.arrow_back) ,

      ),
      body:
        Container(
          decoration:  BoxDecoration(
               image:DecorationImage(
          image: AssetImage("assets/blue.png"),
             fit: BoxFit.fill,
          ),
        ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,

            children: const [
              SizedBox(height: 20,),
               Padding(
                 padding: EdgeInsets.all(8.0),
                 child: Text("Reports",style:TextStyle(
                   fontSize: 18,color: Colors.black,fontWeight:FontWeight.bold
                 ),),
               ),
              SizedBox(height: 20,),

              Card(
               color:  Colors.black12,
                child: ListTile(
                title: const Text("New TASK Report"),
                leading: Icon(Icons.task),
                iconColor: Colors.black,
                trailing: Icon(
                  Icons.arrow_right,
                  color: Colors.black,
                ),
                ),
              ),
              Card(
                color:  Colors.black12,
                child: ListTile(
                  title: const Text("Report"),
                  leading: Icon(Icons.task),
                  iconColor: Colors.black,
                  trailing: Icon(
                    Icons.arrow_right,
                    color: Colors.black,
                  ),
                ),
              ),

              SizedBox(height: 50,),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Text("Help",style:TextStyle(
                    fontSize: 18,color: Colors.black,fontWeight:FontWeight.bold
                ),),
              ),
              SizedBox(height: 20,),
              Card(
                color:  Colors.black12,
                child: ListTile(
                  title: const Text("Logout"),
                  leading: Icon(Icons.task),
                  iconColor: Colors.black,
                  trailing: Icon(
                    Icons.arrow_right,
                    color: Colors.black,
                  ),
                ),
              ),


            ],
          ),

        ),



      //     Container(
      //       decoration:  BoxDecoration(
      //            image:DecorationImage(
      //       image: AssetImage("assets/blue.png"),
      //          fit: BoxFit.fill,
      //       ),
      //     ),
      //    Padding(
      //       padding: const EdgeInsets.all(12.0),
      //      child: Column(
      //        children: [
      //          Padding(
      //            padding: const EdgeInsets.only(right: 300.0),
      //            child: Text("Reports",style:TextStyle(
      //              fontSize: 18,color: Colors.black,fontWeight:FontWeight.bold
      //            ),),
      //
      //          ),
      //
      //       Container(
      //         height: 40,
      //         decoration: BoxDecoration(
      //           color: Colors.white,
      //           border: Border.all(color: Colors.black),
      //           borderRadius:BorderRadius.circular(10),
      //         ),
      //         child:ListTile(
      //           title: const Text("New TASK Report"),
      //           leading: Icon(Icons.task),
      //           iconColor: Colors.black,
      //           trailing: Icon(
      //             Icons.arrow_right,
      //             color: Colors.black,
      //           ),
      //
      //
      //
      //
      //
      //
      //             ),
      //
      //         //
      //         //                 ],
      //         //               ),
      //         //             ),
      //         //
      //         //
      //         //             ),
      //
      //
      //               ),
      //             Container(
      //                   height: 40,
      //                   decoration: BoxDecoration(
      //                     color: Colors.white,
      //                    border: Border.all(color: Colors.black),
      //                    borderRadius:BorderRadius.circular(10),
      //
      //                ),
      //                  child: ListTile(
      //
      //
      //                     title: const Text("In Progress Task Report"),
      //                    leading:Icon(Icons.task),
      //                     iconColor: Colors.deepOrange,
      //                    trailing:Icon(
      //                      Icons.arrow_right,
      //                      color: Colors.black,
      //                    ) ,
      //
      //
      //
      //
      //                ),
      //
      //             ),
      //              Container(
      //                      height: 40,
      //                     decoration: BoxDecoration(
      //                     color: Colors.white,
      //                       border: Border.all(color: Colors.black),
      //                         borderRadius:BorderRadius.circular(10),
      //
      //                  ),
      //                     child: ListTile(
      //
      //
      //                           title: const Text("Competed Task Report"),
      //                              leading:Icon(Icons.task),
      //                                 iconColor: Colors.purple,
      //                       trailing: Icon(
      //                         Icons.arrow_right,
      //                         color: Colors.black,
      //
      //                       ),
      //                     ),
      //       ),
      //                   Container(
      //                           height: 40,
      //                            decoration: BoxDecoration(
      //                             color: Colors.white,
      //                    border: Border.all(color: Colors.black),
      //                      borderRadius:BorderRadius.circular(10),
      //
      //         ),
      //                          child: ListTile(
      //
      //
      //                                title: const Text("Due Task Report"),
      //                                 leading:Icon(Icons.task),
      //                                   iconColor: Colors.yellow,
      //                            trailing: Icon(
      //                              Icons.arrow_right,
      //                              color: Colors.black,
      //                            ),
      //
      //
      //
      //
      //
      //         ),
      //       )
      //                  ,Container(
      //                       height: 40,
      //                        decoration: BoxDecoration(
      //                              color: Colors.white,
      //                              border: Border.all(color: Colors.black),
      //                             borderRadius:BorderRadius.circular(10),
      //
      //         ),
      //                         child: ListTile(
      //
      //
      //                               title: const Text("Employee Wise Task Report"),
      //                                 leading:Icon(Icons.task),
      //                                      iconColor: Colors.blueGrey,
      //                           trailing: Icon(
      //                             Icons.arrow_right,
      //                             color: Colors.black,
      //                           ),
      //
      //
      //
      //
      //         ),
      //       ),
      //          Row(
      //            children: [
      //              Padding(
      //                padding: const EdgeInsets.all(18.0),
      //                child: Text("Get Help",style: TextStyle(
      //                  fontWeight: FontWeight.bold,fontSize: 18,color: Colors.black,
      //                ),),
      //              ),
      //
      //            ],
      //          ),
      //          Column(
      //            children: [
      //              Container(
      //                child: ListTile(
      //                  title: Text("Logout"),
      //                  leading: Icon(Icons.logout),
      //                  iconColor: Colors.black,
      //                  trailing:Icon(Icons.arrow_right) ,
      //
      //
      //                ),
      //                height: 40,
      //                decoration: BoxDecoration(
      //                  color: Colors.white,
      //                  border: Border.all(color: Colors.black),
      //                  borderRadius:BorderRadius.circular(10),
      //
      //
      //
      //
      //
      //
      //                ),
      //              ),
      //            ],
      //          ),
      //
      //
      //
      //
      //
      //
      //
      //             ],
      //
      //           ),
      //
      //
      //
      // ),
      //
      //
      //
      //
      //



    );
}
}

