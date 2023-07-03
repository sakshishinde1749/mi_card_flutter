import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red[200],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('images/my_pic.jpeg'),
              ),
              const Text(
                'Sakshi Shinde',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 40,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.teal.shade100,
                  fontFamily: 'SourceSans3',
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 10,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                  margin: const EdgeInsets.symmetric(vertical: 20, horizontal:28 ),
                  child: Padding(
                    padding: const EdgeInsets.all(6),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal[900],
                      ),
                      title: Text(
                        '+91 8208165251',
                        style: TextStyle(
                          fontSize: 19,
                          color: Colors.teal[700],
                          fontFamily: 'SourceSans3',
                          fontWeight: FontWeight.bold,
                      ),
                    ),
                )
              ),

              ),
              Card(
                margin: const EdgeInsets.symmetric(vertical: 10, horizontal: 28),
                child: Padding(
                  padding: const EdgeInsets.all(7),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal[900],
                    ),
                    title: Text(
                      'sakshishinde931@gmail.com',
                      style: TextStyle(
                        fontSize: 19,
                        color: Colors.teal[700],
                        fontFamily: 'SourceSans3',
                        fontWeight: FontWeight.bold,
                    ),
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
