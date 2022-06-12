import 'package:flutter/material.dart';

void main() {
  runApp(
      App()
  );
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 60.0,
                  backgroundImage: AssetImage('assets/moonknight.jpg')
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text('Moon Knight',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'MoonFark',
                    ),
                  ),
                ),
                Text('FIST OF KHONSHU',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 15,
                    fontFamily: 'SourceSansPro',
                    letterSpacing: 1.5

                  ),
                ),
                Divider(
                  color: Colors.teal.shade200,
                  thickness: 1.5,
                  indent: 80,
                  endIndent: 80,
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                  color: Colors.white,
                  child: ListTile(

                    leading: Icon(
                      Icons.call_rounded,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+202 85642 71369',
                      style: TextStyle(
                        color: Colors.teal[800],
                        fontFamily: 'SourceSansPro',
                      ),
                    ),
                    horizontalTitleGap: 0,
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                  color: Colors.white,
                  child: ListTile(

                    leading: Icon(
                      Icons.email_rounded,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'marc.grant.lockley@mknight.com',
                      style: TextStyle(
                        color: Colors.teal[800],
                        fontFamily: 'SourceSansPro',
                      ),
                    ),
                    horizontalTitleGap: 0,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Expanded(
                          child: Container(
                            child: Divider(
                              color: Colors.teal.shade200,
                              thickness: 1.5,
                              indent: 20,
                              endIndent: 30,
                            ),
                          ),
                      ),
                      Text('Or',
                          style: TextStyle(
                            color: Colors.teal[100],
                            fontFamily: 'SourceSansPro',
                            fontSize: 18
                          ),
                      ),
                      Expanded(
                        child: Divider(
                          color: Colors.teal.shade200,
                          thickness: 1.5,
                          indent: 20,
                          endIndent: 30,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Image.asset(
                    'assets/QR_Code.png',
                    scale: 2.5,
                  ),
                ),
                Text(
                  'Scan Me',
                  style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
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