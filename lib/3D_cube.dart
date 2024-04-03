import 'Package:flutter/Material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.teal,
            centerTitle: true,
            leading: const Icon(
              Icons.account_circle_outlined,
              color: Colors.white,
              size: 30,
            ),
            title: const Text(
              '3D Cube',
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
              height: 250,
              width: 250,
              decoration: BoxDecoration(
                color: Colors.teal,
                border: Border.symmetric(
                  vertical: BorderSide(color: Colors.teal.shade400, width: 45),
                  horizontal: BorderSide(color: Colors.teal.shade300, width: 45),
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
