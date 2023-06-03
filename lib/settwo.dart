import 'dart:html';

import 'package:flutter/material.dart';

class Settwo extends StatelessWidget {
  const Settwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Hello")),
        leading: Icon(Icons.menu),
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
        body:ListView(
            children: [
              Container(
                height: 400,
                child: ListView.builder(
                  itemCount: 3,
                    itemBuilder: (BuildContext context, index)
                    {
                      return ListTile(
                        leading: Icon(Icons.account_circle_rounded),
                        title: Text('Hello'),
                        subtitle: Text("hi"),
                        trailing:  Icon(Icons.more_vert),
                      );
                    }


                ),
              ),

            ],


        ),


    );
    }
}