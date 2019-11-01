import 'package:flutter/material.dart';
import 'widget.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff1d1657),
        title: Text('Digital Library'),
      ),
      body: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              Container(
                  margin: EdgeInsets.only(top: 10, left: 10),
                  child: Text('books',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 25,
                      ))),
            ],
          ),
          Container(
            margin: EdgeInsets.only(top: 40),
            height: 200,
            width: 400,
            color: Color(0xFFE0F7FA),
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                Container(
                  child: Row(
                    children: <Widget>[
                      ExWidget(imgUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcS0sJHlZRLU6c6TKRlzhgcA1Fi8lRUUFncTHcva97LydZ6DRtMm",),
                      ExWidget(imgUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRb4Iy3SHWEnOZw1weLxH8BdRAp_DatE9RNJbBA9Vr0ko3DxW8e",),

                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
