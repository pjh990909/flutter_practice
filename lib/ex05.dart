import 'package:flutter/material.dart';

class Ex05 extends StatelessWidget {
  const Ex05({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Ex05:Row()")),
        body: Row(
          children: [
            Container(
              width: 180,
              color: Color(0xffff0000),
              child: Text(
                "첫번째 글자",
                style: TextStyle(fontSize: 30),
              ),
            ),
            Container(
              width: 250,
              color: Color(0xff0000ff),
              child: Text("두번째 글자", style: TextStyle(fontSize: 30)),
            ),
            Text("세번째 글자", style: TextStyle(fontSize: 30)),
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
                  Navigator.pushNamed(context, '/04');
                },
                child: Icon(Icons.navigate_before),
              ),
              FloatingActionButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/06');
                },
                child: Icon(Icons.navigate_next),
              )
            ],
          ),
        ));
  }
}
