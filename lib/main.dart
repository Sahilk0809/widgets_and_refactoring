import 'Package:flutter/Material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            backgroundColor: Colors.redAccent,
            centerTitle: true,
            leading: const Icon(
              Icons.account_circle_outlined,
              color: Colors.white,
              size: 30,
            ),
            title: const Text(
              'Dark Shadow Button',
              style: TextStyle(
                fontWeight: FontWeight.w600,
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
            alignment: Alignment.center,
            child: Container(
              alignment: Alignment.center,
              height: 70,
              width: 230,
              decoration: BoxDecoration(
                color: Colors.black,
                border: Border.all(color: Colors.redAccent, width: 1),
                boxShadow: const [
                  BoxShadow(
                   color: Colors.redAccent,
                    spreadRadius: 6,
                    blurRadius: 13,
                  ),
                ],
                borderRadius: BorderRadius.all(Radius.circular(15)),
              ),
              child: const Text(
                'Tap',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
