import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  HomeScreenState createState(){
    return new HomeScreenState();
  } 
}
class HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {

    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Suite'),
      ),
      body: new Center(
        child: new Text('appState.user.displayName'),
      ),
    );
  }
}