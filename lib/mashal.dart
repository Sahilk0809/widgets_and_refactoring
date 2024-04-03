import 'Package:flutter/Material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.brown,
            centerTitle: true,
            leading: const Icon(
              Icons.account_circle_outlined,
              color: Colors.white,
              size: 30,
            ),
            title: const Text(
              'Mashal',
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
            alignment: Alignment.center,
            child: Container(
              alignment: Alignment.center,
              height: 200,
              width: 150,
              decoration: BoxDecoration(
                color: Colors.brown,
                border: Border.symmetric(
                  vertical: BorderSide(color: Colors.white, width: 40),
                  horizontal: BorderSide(color: Colors.brown.shade400, width: 25),
                ),
              ),
              child: const Text(
                '🔥',
                style: TextStyle(
                  fontSize: 50,
                  height: -5,
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
