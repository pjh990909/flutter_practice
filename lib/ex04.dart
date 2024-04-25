import 'package:flutter/material.dart';

class Ex04 extends StatelessWidget {
  const Ex04({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Ex04:Container()"),
        ),
        body: Container(
            width: 800,
            height: 900,
            margin: EdgeInsets.all(200),
            //EdgeInsets.fromLTRB(20, 20, 50, 90),
            //padding: EdgeInsets.fromLTRB(20, 40, 30, 10),
            alignment: Alignment.topRight,
            decoration: BoxDecoration(
              color: Color(0xFF00FF00),
              border: Border.all(
                color: Color(0xff0000ff),
                width: 9,
              ),
              borderRadius: BorderRadius.circular(50),
            ),
            child: Icon(
              Icons.search,
              size: 100,
              color: Color(0xffff0000),
            ) //Text("프로필 사진")//Image.asset("assets/images/blueTop.png")

            ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButton: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              FloatingActionButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/03');
                },
                child: Icon(Icons.navigate_before),
              ),
              FloatingActionButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/05');
                },
                child: Icon(Icons.navigate_next),
              )
            ],
          ),
        ));
  }
}
