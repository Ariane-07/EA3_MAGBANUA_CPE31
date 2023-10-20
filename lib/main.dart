import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                  'images/bg.jpg'
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: const Scaffold(
            backgroundColor: Color(0x63DCA9DA),
            body: SafeArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CircleAvatar(
                    backgroundImage: AssetImage('images/pic.jpg'),
                    radius: 60.0,
                  ),
                  SizedBox(
                    width: 240.0,
                    child: Divider(
                      thickness: 1.0,
                      color: Colors.white,
                    ),
                  ),
                  Text(
                    'Ariane Louise M. Magbanua',
                    style: TextStyle(
                        fontFamily: 'Bop1',
                        fontSize: 30.0,
                        fontWeight: FontWeight.w400,
                        color: Colors.white
                    ),
                  ),
                  Text(
                    'App Developer',
                    style: TextStyle(
                        fontFamily: 'Bop1',
                        fontSize: 20.0,
                        fontWeight: FontWeight.w600,
                        color: Colors.white
                    ),
                  ),
                  SizedBox(
                    width: 140.0,
                    child: Divider(
                      thickness: 1.0,
                      color: Colors.white,
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(vertical: 10.0,horizontal:
                    40.0),
                    child: Padding(
                      padding: EdgeInsets.all(5.0),
                      child: ListTile(
                        title: Text(
                          '+63 9399279193',
                          style: TextStyle(
                            fontSize: 20.0,
                          ),
                        ),
                        leading: Icon(
                          Icons.phone,
                          color: Colors.cyan,
                        ),
                      ),
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(vertical: 10.0,horizontal:
                    40.0),
                    child: Padding(
                      padding: EdgeInsets.all(5.0),
                      child: ListTile(
                        title: Text(
                          'mam0040@dlsud.edu.ph',
                          style: TextStyle(
                            fontSize: 15.0,
                          ),
                        ),
                        leading: Icon(
                          Icons.mail_outline,
                          color: Colors.green,
                        ),
                      ),
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(vertical: 10.0,horizontal:
                    40.0),
                    child: Padding(
                      padding: EdgeInsets.all(5.0),
                      child: ListTile(
                        title: Text(
                          'magbanua.arianelouise@gmail.com',
                          style: TextStyle(
                            fontSize: 14.0,
                          ),
                        ),
                        leading: Icon(
                          Icons.mail_outline,
                          color: Colors.red,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
