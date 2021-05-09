import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFF607d8b),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('images/1.png'),
              ),
              Text(
                'Sanket Ughadmathe',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  color: Colors.white,
                ),
              ),
              Text(
                'BI CONSULTANT',
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 3),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 35),
                color: Color(0xFFC8BCCF),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.black,
                  ),
                  title: Text(
                    '+91 916 723 5598',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 17,
                    ),
                  ),
                ),
              ),
              Card(
                color: Color(0xFFC8BCCF),
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 35),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.black,
                  ),
                  title: Text(
                    'sanketughadmathe@gmail.com',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 17,
                      // fontFamily: 'Source Sans Pro'
                    ),
                  ),
                ),
              ),
              Card(
                color: Color(0xFFC8BCCF),
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 35),
                child: ListTile(
                  leading: Icon(
                    MdiIcons.instagram,
                    color: Colors.black,
                  ),
                  title: Text(
                    'haveyoumetsanket',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 17,
                      // fontFamily: 'Source Sans Pro'
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
