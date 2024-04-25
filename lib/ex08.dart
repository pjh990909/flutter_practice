import 'package:flutter/material.dart';

class Ex08 extends StatelessWidget {
  const Ex08({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Ex08:Button()"),
        ),
        body: Column(
          children: [
            TextButton(onPressed: () {}, child: Text("텍스트 버튼")),
            SizedBox(
              width: 400,
              height: 40,
              child: ElevatedButton(
                  onPressed: () {
                    print("엘리베이트 버튼 클릭!~");
                  },
                  child: Text("엘리베이티드 버튼")),
            ),
            Container(
              width: 600,
              height: 70,
              margin: EdgeInsets.all(50),
              child: OutlinedButton(onPressed: () {}, child: Text("아웃라인 버튼")),
            ),
            IconButton(onPressed: () {}, icon: Icon(Icons.home))
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
                  Navigator.pushNamed(context, '/07');
                },
                child: Icon(Icons.navigate_before),
              ),
              FloatingActionButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/09');
                },
                child: Icon(Icons.navigate_next),
              )
            ],
          ),
        )
    );
  }
}
