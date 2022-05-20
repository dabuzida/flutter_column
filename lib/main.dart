import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Column',
      home: AAA(),
    );
  }
}

class AAA extends StatelessWidget {
  const AAA({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Column'),
        elevation: 0,
        foregroundColor: Colors.cyanAccent,
        backgroundColor: Colors.black,
        centerTitle: true,
      ),
      body: Container(
        width: 1000,
        height: 800,
        decoration: BoxDecoration(
          border: Border.all(color: Colors.purpleAccent, width: 2),
        ),
        // width: double.infinity,
        // height: double.infinity,
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.start,
          // crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.amber, width: 2),
              ),
              child: Text('data'),
            ),
            Text('data'),
            Text('data'),
            Text('data'),
            Text('data'),
            // Row(
            //   children: [
            //     Container(width: 50, height: 50, color: Colors.teal),
            //   ],
            // )
          ],
        ),
      ),
    );
  }
}
