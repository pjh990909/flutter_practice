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
              width: 500,
              height: 350,
              margin: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Color(0xf0fafafa),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 10),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(300),
                      child: Image.asset(
                        'assets/images/blueTop.png',
                        width: 150,
                        height: 150,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Text(
                    "파란 영수",
                    style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "휴대전화",
                          style: TextStyle(
                            fontSize: 12,
                          ),
                        ),
                        Text(
                          "010-2222-2222",
                          style: TextStyle(fontSize: 18),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [

                        ClipRRect(
                          borderRadius: BorderRadius.circular(20.0),
                          child: Container(
                              color: Color(0xf016ea35),
                              child: IconButton(
                                onPressed: () {
                                },
                                icon: Image.asset(
                                  'assets/images/call.png',
                                  fit: BoxFit.cover,
                                  width: 20,
                                  height: 20,

                                ),
                              )
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 70,right: 70),
                            child: IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.mode_comment),
                              style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.cyanAccent)),
                              color: Color(0xffffffff),
                            )
                        ),
                        Container(
                            child: IconButton(
                              onPressed: () {},
                              icon: Icon(Icons.video_call),
                              color: Color(0xffffffff),
                              style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.green)),
                            )
                        )
                      ],
                    ),
                  )
                ],
              ),
            ),
            Container(
              width: 500,
              height: 60,
              padding: EdgeInsets.only(top: 5 , left: 15),
              decoration: BoxDecoration(
                color: Color(0xf0fafafa),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(

                children: [
                  Container(
                    width: 440,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("선물하기",style: TextStyle(fontSize: 15)),
                        Text("010-2222-2222",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),
                      ],
                    ),
                  ),
                  Container(
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.attach_money),
                    )
                  )
                ],
              ),
            ),
            Container(
              width: 500,
              height: 60,
              padding: EdgeInsets.only(top: 5 , left: 15),
              margin: EdgeInsets.only(top: 10),
              decoration: BoxDecoration(
                color: Color(0xf0fafafa),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Row(
                children: [
                  Container(
                    width: 440,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("송금하기",style: TextStyle(fontSize: 15)),
                        Text("Toss",style: TextStyle(fontSize: 20 ,fontWeight: FontWeight.bold)),
                      ],
                    ),
                  ),
                  Container(
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.maps_ugc),
                      )
                  )
                ],
              ),
            ),
            Container(
              width: 350,
              height: 50,
              margin: EdgeInsets.only(top: 20),
              child: ElevatedButton(
                onPressed: (){},
                child: Text("기록",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              ),
            ),
            Container(
              width: 350,
              height: 50,
              margin: EdgeInsets.only(top: 20),
              child: ElevatedButton(
                onPressed: (){},
                child: Text("저장위치",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
