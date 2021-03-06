import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './homepage.dart';
import 'package:adobe_xd/page_link.dart';
import './chat.dart';
import './profile.dart';
import './test2.dart';
import './test2.dart';
import 'package:flutter_svg/flutter_svg.dart';

class test3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 53.0, start: 10.0),
            Pin(size: 53.0, start: 29.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.linear,
                  duration: 0.4,
                  pageBuilder: () => homepage(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/rowt2.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 63.0, end: 55.0),
            Pin(size: 47.0, start: 101.0),
            child: Text(
              'your medical tests',
              style: TextStyle(
                fontFamily: '28 Days Later',
                fontSize: 22,
                color: const Color(0xff0e81b9),
                letterSpacing: 1.75,
              ),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(0.004, -0.646),
            child: SizedBox(
              width: 160.0,
              height: 40.0,
              child: Text(
                'CBC TEST',
                style: TextStyle(
                  fontFamily: 'Franklin Gothic',
                  fontSize: 30,
                  color: const Color(0xff55940d),
                  fontWeight: FontWeight.w500,
                  shadows: [
                    Shadow(
                      color: const Color(0x29000000),
                      offset: Offset(6, 3),
                      blurRadius: 6,
                    )
                  ],
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 193.0, start: 10.0),
            Pin(size: 25.0, middle: 0.293),
            child:
            Text(
              'Red blood cell count',
              style: TextStyle(
                fontFamily: 'Comic Sans MS',
                fontSize: 16,
                color: const Color(0xff3b74b9),
                letterSpacing: 1,
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),


          ),
          Pinned.fromPins(
            Pin(size: 66.0, end: 20.0),
            Pin(size: 25.0, middle: 0.2331),
            child: Text(
              'Result ',
              style: TextStyle(
                fontFamily: 'Comic Sans MS',
                fontSize: 18,
                color: const Color(0xff63b23b),
                letterSpacing: 0.9,
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 105.0, start: 10.0),
            Pin(size: 25.0, middle: 0.3529),
            child: Text(
              'Hemoglobin',
              style: TextStyle(
                fontFamily: 'Comic Sans MS',
                fontSize: 18,
                color: const Color(0xff3b74b9),
                letterSpacing: 0.9,
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 215.0, start: 10.0),
            Pin(size: 25.0, middle: 0.4728),
            child: Text(
              'White blood cell count',
              style: TextStyle(
                fontFamily: 'Comic Sans MS',
                fontSize: 18,
                color: const Color(0xff3b74b9),
                letterSpacing: 0.9,
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 143.0, start: 11.0),
            Pin(size: 50.0, middle: 0.5479),
            child: Text(
              'Platelet count	\n',
              style: TextStyle(
                fontFamily: 'Comic Sans MS',
                fontSize: 18,
                color: const Color(0xff3b74b9),
                letterSpacing: 0.9,
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 105.0, start: 10.0),
            Pin(size: 25.0, middle: 0.4129),
            child: Text(
              'Hematocrit',
              style: TextStyle(
                fontFamily: 'Comic Sans MS',
                fontSize: 18,
                color: const Color(0xff3b74b9),
                letterSpacing: 0.9,
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 123.0, end: 14.0),
            Pin(size: 40.0, middle: 0.281),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffeff6fa),
                borderRadius: BorderRadius.circular(13.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(6, 6),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 123.0, end: 14.0),
            Pin(size: 40.0, middle: 0.342),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffeff6fa),
                borderRadius: BorderRadius.circular(13.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(6, 6),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 123.0, end: 14.0),
            Pin(size: 40.0, middle: 0.4029),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffeff6fa),
                borderRadius: BorderRadius.circular(13.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(6, 6),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 123.0, end: 14.0),
            Pin(size: 40.0, middle: 0.4639),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffeff6fa),
                borderRadius: BorderRadius.circular(13.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(6, 6),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 123.0, end: 14.0),
            Pin(size: 40.0, middle: 0.5248),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffeff6fa),
                borderRadius: BorderRadius.circular(13.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(6, 6),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.004, 0.442),
            child: Container(
              width: 151.0,
              height: 51.0,
              decoration: BoxDecoration(
                color: const Color(0xff3b74b9),
                borderRadius: BorderRadius.circular(13.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(6, 6),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Align(
            alignment: Alignment(0.041, 0.43),
            child: SizedBox(
              width: 109.0,
              height: 25.0,
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.easeOut,
                    duration: 0.3,
                    pageBuilder: () => test2(),
                  ),
                ],
                child: Text(
                  'Get Result  ',
                  style: TextStyle(
                    fontFamily: 'Comic Sans MS',
                    fontSize: 18,
                    color: const Color(0xffffffff),
                    letterSpacing: 0.9,
                  ),
                  softWrap: false,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_it3myd =
    '<svg viewBox="407.5 729.5 1.0 1.0" ><path transform="translate(20.5, 729.5)" d="M 387 0" fill="none" stroke="#707070" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
