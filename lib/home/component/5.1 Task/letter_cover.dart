import 'Package:flutter/Material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.green,
            centerTitle: true,
            leading: const Icon(
              Icons.account_circle_outlined,
              color: Colors.white,
              size: 30,
            ),
            title: const Text(
              'Letter Cover',
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
              height: 270,
              width: 270,
              decoration: BoxDecoration(
                color: Colors.green,
                border: Border.symmetric(
                  vertical: BorderSide(color: Colors.green, width: 100),
                  horizontal: BorderSide(color: Colors.green.shade300, width: 100),
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
