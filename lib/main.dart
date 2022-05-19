import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: NinjaCard(),
  ));
}

class NinjaCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[350],
      appBar: AppBar(
        title: Text('chau mammu'),
        centerTitle: true,
        elevation: 10,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/dog.png'),
                radius: 40,
              ),
            ),
            Divider(
              height: 90,
              color: Colors.black,
            ),
            Text(
              'NAME',
              style:
                  TextStyle(color: Colors.grey, fontSize: 15, letterSpacing: 2),
            ),
            SizedBox(height: 10),
            Text(
              'Zvirbulis',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                  letterSpacing: 2,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 30),
            Text(
              'Current Apetite',
              style:
                  TextStyle(color: Colors.grey, fontSize: 15, letterSpacing: 2),
            ),
            SizedBox(height: 10),
            Text(
              '8',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 25,
                  letterSpacing: 2,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 30),
            Row(
              children: <Widget>[
                Icon(
                  Icons.email,
                  color: Colors.green,
                ),
                SizedBox(width: 10),
                Text(
                  'zvirbuls@gmail.com',
                  style: TextStyle(color: Colors.black),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
