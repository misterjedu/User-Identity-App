import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MaterialApp(
    home: MainCard(),
  ));
}

class MainCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text('User Id Card'),
        centerTitle: true,
        backgroundColor:  Colors.grey[850],
        elevation: 0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB( 30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
           children: <Widget>[
             Center(
               child: CircleAvatar(
                  backgroundImage: AssetImage ('assets/img1.jpeg'),
                 radius: 40,
               ),
             ),
           Divider(
             height: 90,
             color: Colors.grey[800],
           ),
             Text(
               'NAME',
               style: TextStyle(
                 color: Colors.grey,
                 letterSpacing: 2.0,
               ),
             ),
             SizedBox(height: 10),
             Text(
               'Mister Jedu',
               style: TextStyle(
                 color: Colors.amberAccent,
                 letterSpacing: 2.0,
                 fontSize: 20,
                 fontWeight: FontWeight.bold,
               ),
             ),
             SizedBox(height: 10),
             Text(
               'LEVEL',
               style: TextStyle(
                 color: Colors.grey,
                 letterSpacing: 2.0,
               ),
             ),
             SizedBox(height: 10),
             Text(
               '8',
               style: TextStyle(
                 color: Colors.amberAccent,
                 letterSpacing: 2.0,
                 fontSize: 20,
                 fontWeight: FontWeight.bold,
               ),
             ),
             SizedBox(height: 30),
             Row(
               children: <Widget>[
                  Icon(
                    Icons.email,
                    color: Colors.grey[400 ],
                  ),
                 SizedBox(width: 10),
                 Text(
                   'misterjedu@gmail.com',
                   style: TextStyle(
                     color: Colors.white,
                     fontSize: 18,
                      letterSpacing: 1.0,
                   ),

                 ),
               ],
             )
           ],
        ),
      ),

    );
  }
}
