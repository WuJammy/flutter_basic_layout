import 'package:flutter/material.dart';

void main() => runApp( MyApp() );

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black45,
        title: Text("AppDemo",style: TextStyle(color: Colors.white),),
        actions: <Widget>[
          IconButton(onPressed: null, icon: Icon(Icons.search,color: Colors.white,))
        ],
      ),
      body: Stack(
        children: <Widget>[
          Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.all(4),
                    height: 90,
                    width: 90,
                    color: Colors.teal,
                  ),
                  Container(
                    margin: EdgeInsets.all(4),
                    height: 90,
                    width: 90,
                    color: Colors.yellow,
                  ),
                  Container(
                    margin: EdgeInsets.all(4),
                    height: 90,
                    width: 90,
                    color: Colors.teal,
                  ),
                  Container(
                    margin: EdgeInsets.all(4),
                    height: 90,
                    width: 90,
                    color: Colors.yellow,
                  ),
                ],
              ),
              Container(
                margin: EdgeInsets.only(top: 5,bottom: 5),
                height: 100,
                color: Colors.deepOrangeAccent,
              ),
              Container(
                margin: EdgeInsets.only(top: 5,bottom: 5),
                height: 100,
                color: Colors.red,
              ),
              Container(
                margin: EdgeInsets.only(top: 5,bottom: 5),
                height: 100,
                color: Colors.deepOrangeAccent,
              ),
              Container(
                margin: EdgeInsets.only(top: 5,bottom: 5),
                height: 100,
                color: Colors.red,
              ),
              Container(
                margin: EdgeInsets.only(top: 5,bottom: 5),
                height: 100,
                color: Colors.deepOrangeAccent,
              ),
            ],
          ),
          Positioned(
            left: 320,
            top: 550,
            child: Container(
              height: 50,
              width: 50,
              color: Colors.deepPurple,
              child: Icon(
                Icons.add,
                color: Colors.deepOrange,
              ),
            ),
          )

        ],
      ),
    );
  }

}

//#工程亂聊