import 'package:flutter/material.dart';

void main() {
  runApp(myApp()); //update
}

class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan[700],
        // appBar: AppBar(                 //لضافة شريط العنوان
        //   title: Text('about us'),
        //   backgroundColor: Colors.cyan,
        // ),
        body: SafeArea(
          child: Center(
            child: Column(
              //لجعل العناصر اسفل بعض
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('imges/img2.png'),
                ),
                Text(
                  //لضافة خصائص لنص
                  'اسماعيل شوقي',
                  style: TextStyle(
                    fontSize: 38.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'مبرمج تطبيقات',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 22.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  //لاضافة خط فاصل
                  width: 200.0,
                  child: Divider(
                    height: 20.0,
                    color: Colors.cyan[100],
                  ),
                ),
                Container(
                  color: Colors.white,
                  margin: EdgeInsets.all(20.0),
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                        color: Colors.cyan[700],
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text(
                        '01024275208',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  color: Colors.white,
                  margin: EdgeInsets.all(20.0),
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.mail,
                        color: Colors.cyan[700],
                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text(
                        'asmaelshoky51@gmail.com',
                        style: TextStyle(
                          fontSize: 20.0,
                        ),
                      )
                    ],
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
