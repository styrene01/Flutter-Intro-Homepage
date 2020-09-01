import 'package:flutter/material.dart';
import 'package:footer/footer.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/McLovin.jpg'),
              ),
              Text(
                'Harsh Waghela',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                  color: Color(0xFF20C20E),
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  fontSize: 20.0,
                  fontFamily: 'Roboto',
                  color: Color(0xFF20C20E),
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                ),
              ),
              Card(
                color: Colors.black,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Color(0xFF20C20E),
                  ),
                  title: Text(
                    '+91 99 6744 2886',
                    style: TextStyle(
                        color: Color(0xFF20C20E),
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Roboto',
                        letterSpacing: 1.0,
                        fontSize: 20.0),
                  ),
                ),
              ),
              Card(
                color: Colors.black,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Color(0xFF20C20E),
                  ),
                  title: Text(
                    'harsh.waghela_19@sakec.ac.in',
                    style: TextStyle(
                        color: Color(0xFF20C20E),
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.normal,
                        letterSpacing: 1.0,
                        fontSize: 15.0),
                  ),
                ),
              ),
              Footer(
                backgroundColor: Colors.black,
                // padding: 5.0,
                alignment: Alignment.bottomCenter,
                child: Padding(
                  padding: new EdgeInsets.all(20.0),
                  child: Text(
                    'Made with ❤ & ☕ by Harsh Waghela.',
                    style: TextStyle(
                        decoration: TextDecoration.underline,
                        color: Colors.blue,
                        //color: Color(0xFF20C20E),
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.w300,
                        letterSpacing: 1.0,
                        fontSize: 10.0),
                  ),
                  // onTap: () => launch('https://www.linkedin.com/in/harsh-waghela-06a8a5191/')
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
