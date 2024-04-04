import 'Package:flutter/Material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.orange,
            centerTitle: true,
            leading: const Icon(
              Icons.account_circle_outlined,
              color: Colors.white,
              size: 30,
            ),
            title: const Text(
              'Emoji',
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
              height: 320,
              width: 320,
              decoration: BoxDecoration(
                border: Border.all(color: Colors.orange, width: 35),
                shape: BoxShape.circle,
              ),
              child: Align(
                child: Container(
                  height: 250,
                  width: 250,
                  decoration: const BoxDecoration(
                    color: Colors.orange,
                    shape: BoxShape.circle,
                    border: BorderDirectional(
                      bottom: BorderSide(color: Colors.white, width: 20),
                    ),
                  ),
                  child: Row(
                    children: [
                      Padding(padding: EdgeInsets.only(left: 25, bottom: 30),
                        child: Container(
                          height: 80,
                          width: 80,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Padding(padding: EdgeInsets.only(left : 35, bottom: 30),
                        child: Container(
                          height: 80,
                          width: 80,
                          decoration: const BoxDecoration(
                            shape: BoxShape.circle,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
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
