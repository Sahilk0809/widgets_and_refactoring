import 'Package:flutter/Material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            leading: const Icon(
              Icons.account_circle_outlined,
              color: Colors.black,
              size: 30,
            ),
            title: const Text(
              'Call to action',
              style: TextStyle(
                fontWeight: FontWeight.w500,
                color: Colors.black,
              ),
            ),
            actions: const [
              Padding(
                padding: EdgeInsets.only(right: 10),
                child: Icon(
                  Icons.notifications,
                  color: Colors.black,
                  size: 30,
                ),
              ),
            ],
          ),
          body: Container(
            height: double.infinity,
            width: double.infinity,
            alignment: Alignment.center,
            decoration: const BoxDecoration(
              color: Colors.white,
            ),
            child: Container(
              alignment: Alignment.center,
              height: 90,
              width: 250,
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(50)),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xffEA4587),
                    offset: Offset(10, 10),
                    blurRadius: 30,
                    spreadRadius: 2,
                  ),
                ],
                gradient: LinearGradient(
                  colors: [
                    Color(0xffD64C97),
                    Color(0xffFF5669),
                  ],
                ),
              ),
              child: const Text(
                'Call to action',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
