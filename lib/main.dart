import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: birthdayCard(),
    );
  }
}

class birthdayCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Birthday Card"),
        backgroundColor: Colors.teal,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center ,
        children: [
          Image.asset('images/happy-birthday.jpg'),
          Text(
              "Happy Birthday !!",
            style: TextStyle(fontSize: 15,),
            ),
        ],
      ),
    );
  }
}
