import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Ex12 extends StatelessWidget {
  const Ex12({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("전화번호 실습"),
      ),
      body: Container(
        color: Color(0xf0878787),
        child: Column(
          children: [
            Container(
              width: 800,
              height: 450,
              margin: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Color(0xf0fafafa),
                borderRadius: BorderRadius.circular(10),
              ),

              child: Column(
                children: [
                  Container(

                    child: Image.asset(
                      'assets/images/blueTop.png',
                      width: 150,
                      height: 150,

                    ),


                  ),
                  Text("정우성",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                  Container(
                    margin: EdgeInsets.only(left: 310),
                    child: Row(

                      children: [
                        Text("휴대전화",style: TextStyle(fontSize: 12,),),
                        Text("010-2222-2222",style: TextStyle(fontSize: 18),)
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                        color: Color(0xf016ea35),
                        child: IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.call)
                        )
                      ),
                      Container(
                        child: IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.mode_comment)
                        )
                      ),
                      Container(
                        child: IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.video_call)
                        )
                      )
                    ],
                  )
                ],
              ),
            ),
            Container(
              child: Row(
                children: [],
              ),
            ),
            Container(
              child: Row(
                children: [],
              ),
            ),
            Container(),
            Container(),
          ],
        ),
      ),
    );
  }
}
