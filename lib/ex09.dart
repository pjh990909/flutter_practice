import 'package:flutter/material.dart';

class Ex09 extends StatelessWidget {
  const Ex09({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("방명록1"),),

        body:


        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
                width: 50,
                height: 35,
                alignment: Alignment.centerLeft,
                decoration: BoxDecoration(
                    border: Border.all(
                        color: Color(0xff000000)
                    )
                ),
                child: Text("11", style: TextStyle(fontSize: 18),)
            ),

            Container(
              width: 320,
              height: 35,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                  border: Border.all(
                      color: Color(0xff000000)
                  )
              ),
              child: Text("안녕하세요 인사드립니다.", style: TextStyle(fontSize: 18),),
            ),

            Container(
              width: 120,
              height: 35,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                  border: Border.all(
                      color: Color(0xff000000)
                  )
              ),
              child: Text("홍길동", style: TextStyle(fontSize: 18),),
            ),

            Container(
              width: 120,
              height: 35,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                  border: Border.all(
                      color: Color(0xff000000)
                  )
              ),
              child: Text("2024-03-01", style: TextStyle(fontSize: 18),),
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
                  Navigator.pushNamed(context, '/08');
                },
                child: Icon(Icons.navigate_before),
              ),
              FloatingActionButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/10');
                },
                child: Icon(Icons.navigate_next),
              )
            ],
          ),
        )

    );
  }
}
