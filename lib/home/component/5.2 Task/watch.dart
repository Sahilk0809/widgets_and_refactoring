import 'Package:flutter/Material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Color(0xff47436D),
            leading: const Icon(
              Icons.account_circle_outlined,
              color: Colors.white,
              size: 30,
            ),
            title: const Text(
              'Watch',
              style: TextStyle(
                fontWeight: FontWeight.w500,
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
          body: Container(
            height: double.infinity,
            width: double.infinity,
            alignment: Alignment.center,
            decoration: const BoxDecoration(
              gradient:
              LinearGradient(
                colors: [
                  Color(0xff47436D),
                  Color(0xff2295F1),
                ],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
              ),
            ),
            child: Container(
              alignment: Alignment.center,
              height: 90,
              width: 250,
              decoration: const BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(40)),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xff3A67A1),
                    blurRadius: 15,
                    spreadRadius: 10,
                  ),
                ],
                gradient: LinearGradient(
                  colors: [
                    Color(0xff4D7BB1),
                    Color(0xff436FA3),
                  ],
                ),
              ),
              child: const Text(
                'Flutter',
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
