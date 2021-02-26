import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    ));

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(30),
        margin: EdgeInsets.all(30),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Text(
              'Explore the best places',
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            Text(
              'around you',
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Discover the best place to relax ',
              style: TextStyle(fontSize: 15),
            ),
            Text(
              'yourself within Accra',
              style: TextStyle(fontSize: 15),
            ),
            SizedBox(
              height: 10,
            ),
            Image(image: AssetImage('Assets/relaxing.png')),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              width: 250,
              height: 50,
              child: RaisedButton(
                  onPressed: () {},
                  child: Text('Get Started',
                      style: TextStyle(fontSize: 20, color: Colors.white)),
                  color: Color(0xff273238),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20)))),
            ),
            SizedBox(
              height: 20,
            ),
            SizedBox(
              width: 250,
              height: 50,
              child: OutlineButton(
                  onPressed: () {},
                  child: Text('Login',
                      style: TextStyle(fontSize: 20, color: Color(0xff273238))),
                  color: Color(0xff273238),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(20)))),
            )
          ],
        ),
      ),
    );
  }
}
