import 'package:flutter/material.dart';

void main() {
  runApp(MyProfileApp());
}

class MyProfileApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.apple),
          title: Text('My Profile'),
          backgroundColor: Colors.purple, // Set the app banner color to purple
        ),
        body: ProfileWidget(),
      ),
    );
  }
}

class ProfileWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: EdgeInsets.all(16.0), // Add margin around the text
            child: Text(
              'Geraldine Rosete Nino',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(16.0), // Add margin around the text
            child: Text(
              'San Juan Agno, Pangasinan',
              style: TextStyle(fontSize: 18),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(16.0), // Add margin around the text
            child: Text(
              'Hi, I am an IT Student in Pangasinan State University - Urdaneta City Campus. Currently, I am slowly studying about Mobile Application app using flutter.',
              style: TextStyle(fontSize: 18),
            ),
          ),
        ],
      ),
    );
  }
}
