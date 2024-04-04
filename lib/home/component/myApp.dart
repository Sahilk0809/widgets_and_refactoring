import 'Package:flutter/Material.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.tealAccent,
        appBar: AppBar(
          backgroundColor: Colors.teal,
          centerTitle: true,
          leading: const Icon(
            Icons.account_circle_outlined,
            color: Colors.black,
            size: 30,
          ),
          title: const Text(
            'My App',
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.w800,
            ),
          ),
          actions: const [
            Padding(
              padding: EdgeInsets.only(right: 10),
              child: Icon(Icons.notifications,
                color: Colors.black,
                size: 30,
              ),
            ),
          ],
        ),
        body: Align(
          child: Container(
            alignment: Alignment.center,
            height: 250,
            width: 250,
            decoration: const BoxDecoration(
              color: Colors.teal,
            ),
            child: Container(
              alignment: Alignment.center,
              height: 200,
              width: 200,
              decoration: const BoxDecoration(
                color: Colors.tealAccent,
              ),
              child: const Text(
                'oooo',
                style: TextStyle(
                  letterSpacing: -35,
                  fontSize: 120,
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}