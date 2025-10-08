import 'package:flutter/material.dart';

void main() {
  runApp(MyWidget());
}



class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: Scaffold(
    backgroundColor: Colors.blue[100],
    body: SafeArea(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          CircleAvatar(
            radius: 100.0,
            backgroundImage: NetworkImage('https://avatarfiles.alphacoders.com/375/thumb-1920-375334.jpeg'),
          ),
          Text('Power',
          style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold, fontStyle: FontStyle.italic
          ),
          ),
        ]
      ),
    ),
      ) 
    );
  }
}