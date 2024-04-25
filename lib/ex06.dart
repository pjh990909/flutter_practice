import 'package:flutter/material.dart';

class Ex06 extends StatelessWidget {
  const Ex06({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Ex06:Colum"),
        ),
        body: Column(
          children: [
            Container(
                width: 350,
                height: 80,
                color: Color(0xffff0000),
                alignment: Alignment.topCenter,
                child: Text(
                  "첫번째 텍스트",
                  style: TextStyle(fontSize: 24),
                )),
            Container(
                width: 350,
                height: 150,
                color: Color(0xff0000ff),
                alignment: Alignment.bottomRight,
                child: Text(
                  "두번째 텍스트",
                  style: TextStyle(fontSize: 24),
                )),
            Container(
                width: 350,
                color: Color(0xffff00ff),
                child: Text(
                  "세번째 텍스트",
                  style: TextStyle(fontSize: 24),
                )),
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
                  Navigator.pushNamed(context, '/05');
                },
                child: Icon(Icons.navigate_before),
              ),
              FloatingActionButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/07');
                },
                child: Icon(Icons.navigate_next),
              )
            ],
          ),
        ));
  }
}
