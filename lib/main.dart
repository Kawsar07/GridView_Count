import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Grid View'),
          centerTitle: true,
        ),
        body: GridView.count(
          crossAxisCount: 2,
          children: [
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              color: Colors.orange,
             child: Stack(
               children: [
                Center(
                  child: Icon(Icons.wifi),
                ),
                 Container(
                   margin: EdgeInsets.only(top: 160, left:120 ),
                   child: Text('Wifi', style: TextStyle(
                     fontSize: 22.0,
                     color: Colors.white,
                     fontWeight: FontWeight.bold,
                   ),),

                 ),
               ],
             ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              color: Colors.orange,
              child: Stack(
                children: [
                  Center(
                    child: Icon(Icons.wifi),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 160, left:120 ),
                    child: Text('Wifi', style: TextStyle(
                      fontSize: 22.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),),

                  ),
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              color: Colors.orange,
              child: Stack(
                children: [
                  Center(
                    child: Icon(Icons.favorite),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 160, left:120 ),
                    child: Text('Wifi', style: TextStyle(
                      fontSize: 22.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),),

                  ),
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              color: Colors.orange,
              child: Stack(
                children: [
                  Center(
                 child: Image.asset('assets/img.png'),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 160, left:120 ),
                    child: Text('৳600', style: TextStyle(
                      fontSize: 22.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),),

                  ),
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              color: Colors.orange,
              child: Stack(
                children: [
                  Center(
                    child: Image.asset('assets/img.png'),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 160, left:120 ),
                    child: Text('৳600', style: TextStyle(
                      fontSize: 22.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),),

                  ),
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              color: Colors.orange,
              child: Stack(
                children: [
                  Center(
                    child: Image.asset('assets/img_1.png'),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 160, left:120 ),
                    child: Text('৳600', style: TextStyle(
                      fontSize: 29.0,
                      color: Colors.yellow,
                      fontWeight: FontWeight.bold,
                    ),),

                  ),
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              color: Colors.orange,
              child: Stack(
                children: [
                  Center(
                    child: Image.asset('assets/img_1.png'),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 160, left:120 ),
                    child: Text('৳600', style: TextStyle(
                      fontSize: 29.0,
                      color: Colors.yellow,
                      fontWeight: FontWeight.bold,
                    ),),

                  ),
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              color: Colors.orange,
              child: Stack(
                children: [
                  Center(
                    child: Image.asset('assets/img_1.png'),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 160, left:120 ),
                    child: Text('৳600', style: TextStyle(
                      fontSize: 29.0,
                      color: Colors.green,
                      fontWeight: FontWeight.bold,
                    ),),

                  ),
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              color: Colors.orange,
              child: Stack(
                children: [
                  Center(
                    child: Image.asset('assets/img.png'),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 160, left:120 ),
                    child: Text('৳600', style: TextStyle(
                      fontSize: 22.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),),

                  ),
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              color: Colors.orange,
              child: Stack(
                children: [
                  Center(
                    child: Image.asset('assets/img_1.png'),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 160, left:120 ),
                    child: Text('৳600', style: TextStyle(
                      fontSize: 29.0,
                      color: Colors.green,
                      fontWeight: FontWeight.bold,
                    ),),

                  ),
                ],
              ),
            ),
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              color: Colors.orange,
              child: Stack(
                children: [
                  Center(
                    child: Image.asset('assets/img.png'),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 160, left:120 ),
                    child: Text('৳600', style: TextStyle(
                      fontSize: 22.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),),

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