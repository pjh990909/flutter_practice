import 'package:flutter/material.dart';

class Ex07 extends StatelessWidget {
  const Ex07({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Ex07:Row()+Colum"),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
                width: 150,
                height: 150,
                color: Color(0xffff0000),
                child: Text("빨간색")),
            Column(
              children: [
                Container(
                    width: 150,
                    height: 75,
                    color: Color(0xff0000ff),
                    child: Text("파랑")),
                Container(
                    width: 150,
                    height: 75,
                    color: Color(0xffffff00),
                    child: Text("노랑")),
              ],
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
                  Navigator.pushNamed(context, '/06');
                },
                child: Icon(Icons.navigate_before),
              ),
              FloatingActionButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/08');
                },
                child: Icon(Icons.navigate_next),
              )
            ],
          ),
        ));
  }
}
