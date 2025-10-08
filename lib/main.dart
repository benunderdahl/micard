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
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 125.0,
                backgroundImage: NetworkImage(
                  'https://avatarfiles.alphacoders.com/375/thumb-1920-375334.jpeg',
                ),
              ),
              Text(
                'Power',
                style: TextStyle(
                  fontSize: 45,
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
              SizedBox(
                height: 50,
                width: 150,
                child: Divider(
                  color: const Color.fromARGB(255, 240, 135, 127),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.all(12),
                child: Padding(
                  padding: EdgeInsets.all(8),
                  child: ListTile(
                    leading: Image.asset('icons/chainsaw.png'),
                    title: Text('+44 123 456 7890', style: TextStyle(
                      fontFamily: 'BBH Sans',
                      fontSize: 20,
                      letterSpacing: 2,
                    ),
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.all(12),
                child: Padding(
                  padding: EdgeInsets.all(8),
                  child: ListTile(
                    leading: Image.asset('icons/devil.png'),
                    title: Text('power@bloodfiend.com',
                    style: TextStyle(
                      fontFamily: 'BBH Sans',
                      fontSize: 20,
                      letterSpacing: 1,
                    ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ),
  );
 }
}


