import 'package:flutter/material.dart';
import 'package:todo/ui/todoscreen.dart';

class HomeScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: Text("MOVIEDO"),
        centerTitle: true,
        backgroundColor: Colors.black54,
      ),
      body: new TodoScreen(

      ),
    );
  }
}
