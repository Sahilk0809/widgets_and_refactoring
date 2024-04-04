import 'Package:flutter/Material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          centerTitle: true,
          leading: const Icon(
            Icons.account_circle_outlined,
            color: Colors.white,
            size: 30,
          ),
          title: const Text(
            'Mission of RNW',
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
            alignment: Alignment.center,
            height: 100,
            width: 300,
            decoration: const BoxDecoration(
              color: Color(0xffFCCBCB),
              border: BorderDirectional(
                start: BorderSide(color: Colors.red, width: 10),
              ),
            ),
            child: const Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    text: ' Shaping "skills" for "scaling" higher\n',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 17,
                    ),
                  ),
                  TextSpan(
                    text: ' - RNW',
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
