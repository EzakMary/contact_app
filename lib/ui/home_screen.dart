import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  static const String routeName = "Home";
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Contact App"),
        centerTitle: true,
      ),
      body: Padding(
        padding: EdgeInsets.all(8.0),
        child: Column(children: [
          SizedBox(height: 30),
          TextField(
            decoration: InputDecoration(
                enabledBorder:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(25)),
                hintText: "Enter your name Her",
                suffixIcon: Icon(
                  Icons.edit,
                  color: Colors.black,
                ),
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(25),
                ),
                focusColor: Colors.blue,
                fillColor: Colors.blue),
          ),
          TextField(),
        ]),
      ),
    );
  }
}
