import 'package:flutter/material.dart';

Future main() async {

  runApp(grid_list());
}

class grid_list extends StatelessWidget {
  const grid_list({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: GridView.count(crossAxisCount: 2,
          children: <Widget>[
            Card(
              color: Colors.deepPurple,
              child: Stack(
                children: <Widget>[
                  Center(
                    child: Icon(Icons.wifi,size: 50,color: Colors.white),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 160,left: 120),
                    child: Text('WiFi',style: TextStyle(color: Colors.white,fontSize: 22.0),
                    ),
                  ),
                ],
              ),
            ),
            Card(
              color: Colors.deepPurple,
              child: Stack(
                children: <Widget>[
                  Center(
                    child: Icon(Icons.traffic,size: 50,color: Colors.white),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 160,left: 120),
                    child: Text('Traffic',style: TextStyle(color: Colors.white,fontSize: 22.0),
                    ),
                  ),
                ],
              ),
            ),
            Card(
              color: Colors.deepPurple,
              child: Stack(
                children: <Widget>[
                  Center(
                    child: Icon(Icons.add_box,size: 50,color: Colors.white),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 160,left: 120),
                    child: Text('Box',style: TextStyle(color: Colors.white,fontSize: 22.0),
                    ),
                  ),
                ],
              ),
            ),

            Card(
              color: Colors.deepPurple,
              child: Stack(
                children: <Widget>[
                  Center(
                    child: Icon(Icons.account_balance,size: 50,color: Colors.white),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 160,left: 120),
                    child: Text('Bank',style: TextStyle(color: Colors.white,fontSize: 22.0),
                    ),
                  ),
                ],
              ),
            ),

            Card(
              color: Colors.deepPurple,
              child: Stack(
                children: <Widget>[
                  Center(
                    child: Icon(Icons.account_circle,size: 50,color: Colors.white),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 160,left: 110),
                    child: Text('Account',style: TextStyle(color: Colors.white,fontSize: 22.0),
                    ),
                  ),
                ],
              ),
            ),

            Card(
              color: Colors.deepPurple,
              child: Stack(
                children: <Widget>[
                  Center(
                    child: Icon(Icons.add_alert_sharp,size: 50,color: Colors.white),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 160,left: 120),
                    child: Text('Alert',style: TextStyle(color: Colors.white,fontSize: 22.0),
                    ),
                  ),
                ],
              ),
            ),

            Card(
              color: Colors.deepPurple,
              child: Stack(
                children: <Widget>[
                  Center(
                    child: Icon(Icons.call,size: 50,color: Colors.white),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 160,left: 120),
                    child: Text('Call',style: TextStyle(color: Colors.white,fontSize: 22.0),
                    ),
                  ),
                ],
              ),
            ),

            Card(
              color: Colors.deepPurple,
              child: Stack(
                children: <Widget>[
                  Center(
                    child: Icon(Icons.folder,size: 50,color: Colors.white),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 160,left: 120),
                    child: Text('Folder',style: TextStyle(color: Colors.white,fontSize: 22.0),
                    ),
                  ),
                ],
              ),
            ),

            Card(
              color: Colors.deepPurple,
              child: Stack(
                children: <Widget>[
                  Center(
                    child: Icon(Icons.alarm,size: 50,color: Colors.white),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 160,left: 120),
                    child: Text('Alarm',style: TextStyle(color: Colors.white,fontSize: 22.0),
                    ),
                  ),
                ],
              ),
            ),

            Card(
              color: Colors.deepPurple,
              child: Stack(
                children: <Widget>[
                  Center(
                    child: Icon(Icons.verified_user_sharp,size: 50,color: Colors.white),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 160,left: 110),
                    child: Text('Verified',style: TextStyle(color: Colors.white,fontSize: 22.0),
                    ),
                  ),
                ],
              ),
            ),

            Card(
              color: Colors.deepPurple,
              child: Stack(
                children: <Widget>[
                  Center(
                    child: Icon(Icons.check_circle_sharp,size: 50,color: Colors.white),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 160,left: 120),
                    child: Text('Check',style: TextStyle(color: Colors.white,fontSize: 22.0),
                    ),
                  ),
                ],
              ),
            ),
            Card(
              color: Colors.deepPurple,
              child: Stack(
                children: <Widget>[
                  Center(
                    child: Icon(Icons.games_sharp,size: 50,color: Colors.white),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 160,left: 120),
                    child: Text('Game',style: TextStyle(color: Colors.white,fontSize: 22.0),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

