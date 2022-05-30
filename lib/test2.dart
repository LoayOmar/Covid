import 'package:flutter/material.dart';
import 'package:flutter_app1/homepage.dart';
class test2 extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
          children: [
            SizedBox(
              height: 30,
            ),
            Row(
              children: [
                IconButton(
                  icon: Image.asset('assets/images/rowt2.png'),
                  iconSize: 50,
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => homepage(),
                      ),
                    );
                  },
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Center(
              child: Text(
                'your medical tests',
                style: TextStyle(
                  fontFamily: '28 Days Later',
                  fontSize: 25,
                  color: const Color(0xff0e81b9),
                  letterSpacing: 1.75,
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Center(
              child: Container(
                width: 100.0,
                height: 100.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/test2.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              width: 261.0,
              height: 75.0,
              decoration: BoxDecoration(
                color:const Color(0xffeff6fa),
                borderRadius: BorderRadius.circular(15.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(6, 6),
                  ),
                ],
              ),
              child: Center(
                child: Text(
                  'Your result is normal ',
                  style: TextStyle(
                    fontFamily: 'Comic Sans MS',
                    fontSize: 20,
                    color: const Color(0xff3b74b9),
                    letterSpacing: 1.25,
                    fontWeight: FontWeight.w700,
                  ),
                  softWrap: false,
                ),
              ),
            ),

          ],
      ),




    );
  }
}