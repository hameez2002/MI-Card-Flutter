import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  backgroundImage: AssetImage('images/1.jpg'),
                  radius: 50.0,
                  // backgroundImage: ,
                ),
                Text(
                  'MOODIFY',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Your Perfect Mood',
                  style: TextStyle(
                    fontSize: 20.0,
                    fontFamily: 'Sans',
                    color: Colors.teal[100],
                    letterSpacing: 3,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 20,
                  width: 200.0,
                  child: Divider(color: Colors.teal.shade100),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.account_circle_outlined,
                      color: Colors.teal.shade900,
                    ),
                    title: Text(
                      'ID...',
                      style: TextStyle(
                        fontFamily: 'Sans',
                        fontSize: 20.0,
                        color: Colors.teal.shade900,
                      ),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.lock,
                      color: Colors.teal.shade900,
                    ),
                    title: Text(
                      'password...',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Sans',
                        fontSize: 20.0,
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
