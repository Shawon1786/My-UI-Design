import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class First extends StatelessWidget {
  const First({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          color: Colors.white,
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,

          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
    mainAxisAlignment: MainAxisAlignment.start,

                children: [
                  Padding(padding: EdgeInsets.only(top: 15, bottom: 20, right: 30,),
                    child: Image(
                      image: AssetImage('images/1.jpg'),
                      fit: BoxFit.cover,
                    ),

                  ),
                  Padding(padding: EdgeInsets.only(top: 15, bottom: 20, right: 30,),
                    child: Image(
                      image: AssetImage('images/2.jpg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(top: 15, bottom: 20, right: 30,),
                    child: Image(
                      image: AssetImage('images/3.jpg'),
                      fit: BoxFit.cover,
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(top: 15, bottom: 20, right: 30,),
                    child: Image(
                      image: AssetImage('images/4.jpg'),
                      fit: BoxFit.cover,
                    ),
                  ),

                ],

              ),
          ),
          ),
      ],
    );
  }
}
