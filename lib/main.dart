import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('need blood',
        style: TextStyle(fontWeight: FontWeight.bold),
          textAlign: TextAlign.center,),
        backgroundColor: Colors.red,
        elevation: 0,
        // leading: Padding(
          // padding: const EdgeInsets.all(8.0),
          // child: Text('My Profile'),
        // ),
        actions: [
          IconButton(
            icon: Icon(Icons.add),
            onPressed: () {

            },
          ),


          // ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const CircleAvatar(
              radius: 90,
              backgroundColor: Colors.grey,

              child: Icon(
                Icons.bloodtype,
                size: 100,
                color: Colors.red,
              ),
            ),
            const Text('Donnet Blood',
              style: TextStyle(fontWeight: FontWeight.bold),),
            const SizedBox(height: 40,),







          ],
        ),
      ),
    );
  }
}
