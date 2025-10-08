import 'package:flutter/material.dart';

void main() {
  runApp(MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

@override
Widget build(BuildContext context) {
  return MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blue[100],
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            CircleAvatar(
              radius: 100.0,
              backgroundImage: NetworkImage(
                'https://avatarfiles.alphacoders.com/375/thumb-1920-375334.jpeg',
              ),
            ),
            Text(
              'Power',
              style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
                fontFamily: 'Allison',
              ),
            ),
            Text(
              'Flutter Developer',
              style: TextStyle(
                fontSize: 30,
                fontFamily: 'BBH_Sans_Bogle',
                letterSpacing: 0.75,
                fontWeight: FontWeight.w500,
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.all(12),
              child: Padding(
                padding: EdgeInsets.all(8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Image.asset(
                      'icons/chainsaw.png',
                      width: 45,
                      height: 45,
                    ),
                    Text(
                      "+44 123 456 7890",
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500,
                        fontFamily: 'BBH_Sans'
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Card(
              color: Colors.white,
              margin: EdgeInsets.all(12),
              child: Padding(
                padding: EdgeInsets.all(8),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Image.asset('icons/devil.png', width: 45, height: 45
                    ),
                    Text("power@bloodfiend.com", style: TextStyle(
                      fontFamily: 'BBH_Sans', fontWeight: FontWeight.w500, fontSize: 16
                      ),
                      ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    ),
  );
}}