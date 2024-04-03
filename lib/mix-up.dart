import 'Package:flutter/Material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.redAccent,
          centerTitle: true,
          leading: const Icon(
            Icons.account_circle_outlined,
            color: Colors.white,
            size: 30,
          ),
          title: const Text(
            'Mix-up',
            style: TextStyle(
              fontWeight: FontWeight.w800,
              color: Colors.white,
            ),
          ),
          actions: const [
            Padding(
              padding: EdgeInsets.only(right: 10),
              child: Icon(
                Icons.notifications,
                color: Colors.white,
                size: 30,
              ),
            ),
          ],
        ),
        body: Align(
          child: Container(
            alignment: Alignment.bottomRight,
            height: 500,
            width: 500,
            decoration: const BoxDecoration(
              color: Colors.blue,
            ),
            child: Container(
              height: 430,
              width: 350,
              alignment: Alignment.bottomRight,
              decoration: const BoxDecoration(
                color: Colors.yellowAccent,
              ),
              child: Container(
                height: 370,
                width: 300,
                alignment: Alignment.topLeft,
                decoration: const BoxDecoration(
                  color: Colors.pink,
                ),
                child: Container(
                  height: 320,
                  width: 250,
                  alignment: Alignment.topLeft,
                  decoration: const BoxDecoration(
                    color: Colors.orange,
                  ),
                  child: Container(
                    height: 250,
                    width: 200,
                    alignment: Alignment.center,
                    decoration: const BoxDecoration(
                      color: Colors.green,
                    ),
                    child: Container(
                      height: 180,
                      width: 150,
                      decoration: const BoxDecoration(
                        color: Colors.tealAccent,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
