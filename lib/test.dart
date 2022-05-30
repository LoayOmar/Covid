import 'package:flutter/material.dart';
import 'package:flutter_app1/test2.dart';

import 'homepage.dart';

class test extends StatelessWidget {
  const test({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children:[
          SizedBox(height: 25,),
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
          SizedBox(height: 30,),
          Center(
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
          Center(
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
          SizedBox(height: 15,),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children:[
              Text(
              'Result     ',
              style: TextStyle(
                fontFamily: 'Comic Sans MS',
                fontSize: 18,
                color: const Color(0xff63b23b),
                letterSpacing: 0.9,
                fontWeight: FontWeight.w700,
              ),
              softWrap: false,
            ),
      ],
          ),


          SizedBox(height: 12,),
          Row(
            children: [
              Text(
                ' Red blood cell count',
                style: TextStyle(
                  fontFamily: 'Comic Sans MS',
                  fontSize: 16,
                  color: const Color(0xff3b74b9),
                  letterSpacing: 1,
                  fontWeight: FontWeight.w700,
                ),
                softWrap: false,
              ),
              SizedBox(width: 60,),
              Container(
                width: 80,
                  height: 30,
                  //padding: EdgeInsets.all(10),
                  child:TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                    ),
                  )
              ),
            ],
          ),
          SizedBox(height: 12,),
          Row(
            children: [
              Text(
                '  Hemoglobin',
                style: TextStyle(
                  fontFamily: 'Comic Sans MS',
                  fontSize: 18,
                  color: const Color(0xff3b74b9),
                  letterSpacing: 0.9,
                  fontWeight: FontWeight.w700,
                ),
                softWrap: false,
              ),
              SizedBox(width: 120,),
              Container(
                  width: 80,
                  height: 30,
                  //padding: EdgeInsets.all(10),
                  child:TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                    ),
                  )
              ),
            ],
          ),
          SizedBox(height: 12,),
          Row(
            children: [
              Text(
                '  Hematocrit',
                style: TextStyle(
                  fontFamily: 'Comic Sans MS',
                  fontSize: 18,
                  color: const Color(0xff3b74b9),
                  letterSpacing: 0.9,
                  fontWeight: FontWeight.w700,
                ),
                softWrap: false,
              ),
              SizedBox(width: 130,),
              Container(
                  width: 80,
                  height: 30,
                  //padding: EdgeInsets.all(10),
                  child:TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                    ),
                  )
              ),
            ],
          ),
          SizedBox(height: 12,),
          Row(
            children: [
              Text(
                '  White blood cell count',
                style: TextStyle(
                  fontFamily: 'Comic Sans MS',
                  fontSize: 17,
                  color: const Color(0xff3b74b9),
                  letterSpacing: 0.9,
                  fontWeight: FontWeight.w700,
                ),
                softWrap: false,
              ),
              SizedBox(width: 30,),
              Container(
                  width: 80,
                  height: 30,
                  //padding: EdgeInsets.all(10),
                  child:TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                    ),
                  )
              ),
            ],
          ),
          SizedBox(height: 8,),
          Row(
            children: [
              Text(
                '  Platelet count	\n',
                style: TextStyle(
                  fontFamily: 'Comic Sans MS',
                  fontSize: 18,
                  color: const Color(0xff3b74b9),
                  letterSpacing: 0.9,
                  fontWeight: FontWeight.w700,
                ),
                softWrap: false,
              ),
              SizedBox(width: 98,),
              Container(
                  width: 80,
                  height: 30,
                  //padding: EdgeInsets.all(10),
                  child:TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(),
                    ),
                  )
              ),
            ],
          ),

          SizedBox(height: 25,),
          Expanded(
            flex: 2,
            child:
            Container(
              alignment: Alignment(0.504, -0.6) ,
              width: 150.0,
              height: 35.0,
              child: MaterialButton(
                shape: const StadiumBorder(),
                minWidth: 230,
                color: const Color(0xff3b74b9),
                height: 45.0,
                onPressed: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => test2(),
                    ),
                  );
                } ,
                child:Text(
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
