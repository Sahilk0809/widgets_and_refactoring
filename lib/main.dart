import 'Package:flutter/Material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blue,
            centerTitle: true,
            leading: const Icon(
              Icons.account_circle_outlined,
              color: Colors.white,
              size: 30,
            ),
            title: const Text(
              'An Indian Flag',
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
                     Color(0xff2293F0),
                     Color(0xff3E52B6),
                   ],
                   begin: Alignment.topCenter,
                   end: Alignment.bottomCenter,
                 ),
             ),
            child: Container(
              alignment: Alignment.center,
              height: 170,
              width: 270,
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.white, width: 2),
                gradient: const LinearGradient(
                    colors: [
                      Colors.deepOrange,
                      Color(0xffFF7C53),
                      Colors.white,
                      Color(0xff419345),
                      Colors.green,
                    ],
                  begin: Alignment.topRight,
                  end: Alignment.bottomRight,
                ),
              ),
              child: const Text(
                '',
                style: TextStyle(
                  fontSize: 100,
                  color: Color(0xff00008B),
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
