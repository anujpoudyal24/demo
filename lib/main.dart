import 'package:flutter/material.dart';

void main() {
  runApp(HomeScreen());
}

class HomeScreen extends StatelessWidget {
  List<String> namesList = ['NAMAN', 'ANUJ', 'VIDIT', 'SOHAIL', 'DJ'];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('TITLE')),
        body: Column(
          children: getNames(),
        ),
      ),
    );
  }

  List<Widget> getNames() {
    List<Widget> list1 = []; // List Declaration
    for (String i in namesList) {  // Adding widgets in the list
      list1.add(Text(i));
    }
    return list1; // Returning list
  }
}
