import 'package:flutter/material.dart';

class listviewbuilder extends StatefulWidget {
  const listviewbuilder({super.key});

  @override
  State<listviewbuilder> createState() => _listviewbuilderState();
}

class _listviewbuilderState extends State<listviewbuilder> {
  @override
  Widget build(BuildContext context) {
    var arrNames = ["dd", "ff", "hh", "jj", "oo"];
    return Scaffold(
      appBar: AppBar(
        title: Text("list view builder"),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return Text(
            "aa",
            style: TextStyle(color: Colors.black),
          );
        },
        itemCount: arrNames.length,
      ),
    );
  }
}
