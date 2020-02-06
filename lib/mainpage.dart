import 'package:flutter/material.dart';

//应用页面使用有状态Widget
class MainPage extends StatefulWidget {
  @override
  AppState createState() => AppState();
}

class AppState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
        appBar: AppBar(
          title: Text(''),
        ),
        body: Container(
            margin: EdgeInsets.symmetric(vertical: 0.0),
            child: ListView(children: <Widget>[
              Container(
                  margin: EdgeInsets.symmetric(vertical: 20.0),
                  width: 160.0,
                  height: 20.0,
                  child: RaisedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, 'page11');
                    },
                    child: Text('机票模块'),
                  )),
              Container(
                  margin: EdgeInsets.symmetric(vertical: 20.0),
                  width: 160.0,
                  height: 20.0,
                  child: RaisedButton(
                    onPressed: () {
                      Navigator.pushNamed(context, 'page12');
                    },
                    child: Text('酒店模块'),
                  ))
            ])));
  }
}
