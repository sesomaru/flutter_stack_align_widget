import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Learning Stack and Align Widget"),
        ),
        body: Stack(
          children: <Widget>[
            Column(
              children: <Widget>[
                Flexible(
                  flex: 1,
                  child: Row(
                    children: <Widget>[
                      Flexible(
                        flex: 1,
                        child: Container(
                          color: Colors.white,
                        ),
                      ),
                      Flexible(
                        flex: 1,
                        child: Container(
                          color: Colors.black12,
                        ),
                      )
                    ],
                  ),
                ),
                Flexible(
                  flex: 1,
                  child: Row(
                    children: <Widget>[
                      Flexible(
                        flex: 1,
                        child: Container(
                          color: Colors.black12,
                        ),
                      ),
                      Flexible(
                        flex: 1,
                        child: Container(
                          color: Colors.white,
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
            //ListView
            ListView(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.all(30),
                  child: Text("this is text 1 in the middle layer",
                      style: TextStyle(fontSize: 30)),
                ),
                Container(
                  margin: EdgeInsets.all(30),
                  child: Text("this is text 2 in the middle layer",
                      style: TextStyle(fontSize: 30)),
                ),
                Container(
                  margin: EdgeInsets.all(30),
                  child: Text("this is text 3 in the middle layer",
                      style: TextStyle(fontSize: 30)),
                ),
                Container(
                  margin: EdgeInsets.all(30),
                  child: Text("this is text 4 in the middle layer",
                      style: TextStyle(fontSize: 30)),
                ),
                Container(
                  margin: EdgeInsets.all(30),
                  child: Text("this is text 5 in the middle layer",
                      style: TextStyle(fontSize: 30)),
                ),
                Container(
                  margin: EdgeInsets.all(30),
                  child: Text("this is text 6 in the middle layer",
                      style: TextStyle(fontSize: 30)),
                ),
                Container(
                  margin: EdgeInsets.all(30),
                  child: Text("this is text 7 in the middle layer",
                      style: TextStyle(fontSize: 30)),
                ),
                Container(
                  margin: EdgeInsets.all(30),
                  child: Text("this is text 8 in the middle layer",
                      style: TextStyle(fontSize: 30)),
                ),
              ],
            ),
            Align(
                alignment: Alignment.bottomRight,
                child: RaisedButton(
                  child: Text("Button Ok"),
                  color: Colors.amber,
                  onPressed: () {},
                ))
          ],
        ),
      ),
    );
  }
}
