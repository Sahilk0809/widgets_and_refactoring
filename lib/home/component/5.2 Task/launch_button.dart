import 'Package:flutter/Material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            backgroundColor: Colors.green,
            centerTitle: true,
            leading: const Icon(
              Icons.account_circle_outlined,
              color: Colors.white,
              size: 30,
            ),
            title: const Text(
              'Launch Button',
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
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                color: Colors.black,
                border: Border.all(color: Colors.white, width: 1),
                boxShadow:  [
                  BoxShadow(
                    color: Colors.greenAccent.shade700,
                    spreadRadius: 7,
                    blurRadius: 15,
                  ),
                ],
                shape: BoxShape.circle,
              ),
              child: const Text(
                'GO',
                style: TextStyle(
                  fontSize: 35,
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
