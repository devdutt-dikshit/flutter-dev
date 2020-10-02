import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: DevCard(),
  ));
}

class DevCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('Devdutt ID Card'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/dev.jpg'),
                radius: 100,
              ),
            ),
            Divider(
              height: 40,
              color: Colors.grey[800],
            ),
            Text(
              'Name',
              style: TextStyle(color: Colors.grey, letterSpacing: 2.0),
            ),
            SizedBox(height: 10.0),
            Text(
              'Devdutt Dikshit',
              style: TextStyle(
                  color: Colors.amber[200], fontSize: 20, letterSpacing: 1.0),
            ),
            SizedBox(height: 30.0),
            Text(
              'Role',
              style: TextStyle(color: Colors.grey, letterSpacing: 2.0),
            ),
            SizedBox(height: 10.0),
            Text(
              'Full Stack Developer',
              style: TextStyle(
                  color: Colors.amber[200], fontSize: 20, letterSpacing: 1.0),
            ),
            SizedBox(height: 30.0),
            Row(children: <Widget>[
              Icon(
                Icons.email,
                color: Colors.grey[400],
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                'devdutt.py@gmail.com',
                style: TextStyle(
                    color: Colors.grey[400], fontSize: 18, letterSpacing: 1.0),
              )
            ]),
            SizedBox(
              height: 30,
            ),
            Row(children: <Widget>[
              Icon(
                Icons.mobile_screen_share,
                color: Colors.grey[400],
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                '+91 8319744573',
                style: TextStyle(
                    color: Colors.grey[400], fontSize: 18, letterSpacing: 1.0),
              )
            ]),
            SizedBox(
              height: 30,
            ),
            Row(children: <Widget>[
              Icon(
                Icons.code,
                color: Colors.grey[400],
              ),
              SizedBox(
                width: 10,
              ),
              Text(
                'devduttdikshit.tk',
                style: TextStyle(
                    color: Colors.grey[400], fontSize: 18, letterSpacing: 1.0),
              )
            ]),
            Padding(
              padding: const EdgeInsets.fromLTRB(50, 0, 50, 0),
              child: Divider(
                height: 120,
                color: Colors.grey[400],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
