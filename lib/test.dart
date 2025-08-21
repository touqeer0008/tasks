import 'package:flutter/material.dart';

class Test extends StatelessWidget {
  const Test({super.key});

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text(
          "Flutter UI Succinctly",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: Container(
          height: height / 5,
          width: width,
          margin: EdgeInsets.symmetric(vertical: 0, horizontal: 60),
          decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(60),
              bottomLeft: Radius.circular(20),
            ),
          ),
          child: Center(
            child: Text(
              "Container",
              style: TextStyle(fontSize: 30, fontStyle: FontStyle.italic,color: Colors.white)
            ),
          ),
        ),
      ),
    );
  }
}
