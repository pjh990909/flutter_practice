import 'package:flutter/material.dart';

class Ex10 extends StatelessWidget {
  const Ex10({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("방명록2"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Container(
                    width: 50,
                    height: 35,
                    alignment: Alignment.centerLeft,
                    decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff000000))),
                    child: Text(
                      "124",
                      style: TextStyle(fontSize: 18),
                    )),
                Container(
                  width: 220,
                  height: 35,
                  alignment: Alignment.centerLeft,
                  decoration: BoxDecoration(
                      border: Border.all(color: Color(0xff000000))),
                  child: Text(
                    "이정재",
                    style: TextStyle(fontSize: 18),
                  ),
                ),
                Container(
                  width: 220,
                  height: 35,
                  alignment: Alignment.centerLeft,
                  decoration: BoxDecoration(
                      border: Border.all(color: Color(0xff000000))),
                  child: Text(
                    "2024-03-03",
                    style: TextStyle(fontSize: 18),
                  ),
                ),
                Container(
                  width: 60,
                  height: 35,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      border: Border.all(color: Color(0xff000000))),
                  child: Text(
                    "삭제",
                    style: TextStyle(fontSize: 18),
                  ),
                ),
              ],
            ),
            Container(
              width: 550,
              height: 35,
              alignment: Alignment.centerLeft,
              decoration:
                  BoxDecoration(border: Border.all(color: Color(0xff000000))),
              child: Text(
                "방명록 글 내용입니다.",
                style: TextStyle(fontSize: 18),
              ),
            ),
          ],
        ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButton: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              FloatingActionButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/09');
                },
                child: Icon(Icons.navigate_before),
              ),
              FloatingActionButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/11');
                },
                child: Icon(Icons.navigate_next),
              )
            ],
          ),
        ));
  }
}
