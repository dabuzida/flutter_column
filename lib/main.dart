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
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Column'),
          elevation: 0,
          foregroundColor: Colors.cyanAccent,
          backgroundColor: Colors.black,
          centerTitle: true,
        ),
        backgroundColor: Colors.greenAccent[100],
        body: const AAA(),
      ),
    );
  }
}

class AAA extends StatelessWidget {
  const AAA({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1000,
      height: 800,
      decoration: BoxDecoration(
        border: Border.all(color: Colors.purpleAccent, width: 2),
      ),
      // width: double.infinity,
      // height: double.infinity,
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(color: Colors.red[900]!, width: 20),
        ),
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
