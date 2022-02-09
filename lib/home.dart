import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:mp/widgets/first.dart';
import 'package:mp/widgets/second.dart';
import 'package:mp/widgets/third.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        actions: [
          Padding(padding: EdgeInsets.only(right: 10),
          child: Icon(Icons.menu, color: Colors.black,),),
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(padding: EdgeInsets.only(left: 15),
          child: Text('Travel Blog',
          style: TextStyle(color: Colors.black, fontSize: 40, fontWeight: FontWeight.bold),),
          ),

          Expanded(
              flex: 2,
              child: First(),),

          Expanded(
              flex: 1,
              child: Second(),),

          Expanded(
              flex: 1,
              child: Third(),),

        ],
      ),
    );
  }
}
