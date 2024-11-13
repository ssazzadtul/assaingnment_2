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
        title: Text('My Profile',
        style: TextStyle(fontWeight: FontWeight.bold),),
        backgroundColor: Colors.yellow,
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
          IconButton(
            icon: Icon(Icons.settings),
            onPressed: () {

            },
          ),
          IconButton(
            icon: Icon(Icons.call),
            onPressed: () {

            },
          ),
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
                Icons.icecream,
                size: 100,
                color: Colors.white,
              ),
            ),
            const Text('Ice cream is very delicious right ?',
              style: TextStyle(fontWeight: FontWeight.bold),),
            const SizedBox(height: 40,),




            const CircleAvatar(
              radius: 90,
              backgroundColor: Colors.grey,

              child: Icon(
                Icons.unfold_less,
                size: 100,
                color: Colors.white,
              ),
            ),
            const Text('programming is not boring if you love it',
              style: TextStyle(fontWeight: FontWeight.bold),),
            const SizedBox(height: 40,),








            const CircleAvatar(
              radius: 90,
              backgroundColor: Colors.grey,

              child: Icon(
                Icons.water_drop_sharp,
                size: 100,
                color: Colors.white,
              ),
            ),
            const Text('if you code submited directly copy from chartgpt then mark will be 0',
              style: TextStyle(fontWeight: FontWeight.bold),),
            const SizedBox(height: 40,)
          ],
        ),
      ),
    );
  }
}
