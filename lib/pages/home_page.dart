import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  static final String id="home_page";
  const HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(30),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,

          children: [
Row(
  children: [
    Expanded(child: FlatButton(
      height: 45,
      color: Colors.green,
      onPressed: (){},
      child:  Text("English",style: TextStyle(color: Colors.white),),
    )),
    Expanded(child: FlatButton(
      height: 45,
      color: Colors.red,
      onPressed: (){},
      child:  Text("Russian",style: TextStyle(color: Colors.white),),
    )),
    Expanded(child: FlatButton(
      height: 45,
      color: Colors.grey,
      onPressed: (){},
      child:  Text("Uzbek",style: TextStyle(color: Colors.white),),
    ))
  ],
)
          ],
        ),
      ),
    );
  }
}
