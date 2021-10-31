import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class homePage extends StatefulWidget {
  const homePage({Key? key}) : super(key: key);

  @override
  _homePageState createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Food Paradise'),
      ),
      body: Column(
        children: [

          Container(
            decoration: BoxDecoration(
            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(30.0)),
            ),

            child: Column(
              children: [
                new Image.asset("images/banner.jpg"),

              ],
              ),
            ),

          Expanded(
            child: GridView.count(
              crossAxisCount: 1,
              scrollDirection: Axis.horizontal,
              children: [
                Container(
                  height: 50,



                  decoration: BoxDecoration(
                    color: Colors.indigo,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(50.0),
                      topRight: Radius.circular(50.0),
                    ),
                  ),

                ),  Container(
                  height: 50,


                  decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(50.0),
                      topRight: Radius.circular(50.0),
                    ),
                  ),

                ),  Container(
                  height: 50,


                  decoration: BoxDecoration(
                    color: Colors.lightGreenAccent,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(50.0),
                      topRight: Radius.circular(50.0),
                    ),
                  ),

                ),
                Container(
                  height: 50,


                  decoration: BoxDecoration(
                    color: Colors.pink,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(50.0),
                      topRight: Radius.circular(50.0),
                    ),
                  ),

                ),  Container(
                  height: 50,


                  decoration: BoxDecoration(
                    color: Colors.pink,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(50.0),
                      topRight: Radius.circular(50.0),
                    ),
                  ),

                ),  Container(
                  height: 50,


                  decoration: BoxDecoration(
                    color: Colors.pink,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(50.0),
                      topRight: Radius.circular(50.0),
                    ),
                  ),

                ),  Container(
                  height: 50,


                  decoration: BoxDecoration(
                    color: Colors.pink,
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(50.0),
                      topRight: Radius.circular(50.0),
                    ),
                  ),

                ),
              ],
            ),
          ),


        ],
      ),
    );
  }
}
