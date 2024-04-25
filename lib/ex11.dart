import 'package:flutter/material.dart';

class Ex11 extends StatelessWidget {
  const Ex11({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("방명록3"),),

      body: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            children: [
              Row(
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
                      child: Text("124",style: TextStyle(fontSize: 18),)
                  ),

                  Container(
                    width: 220,
                    height: 35,
                    alignment: Alignment.centerLeft,
                    decoration: BoxDecoration(
                        border: Border.all(
                            color: Color(0xff000000)
                        )
                    ),
                    child: Text("정우성",style: TextStyle(fontSize: 18),),
                  ),

                  Container(
                    width: 220,
                    height: 35,
                    alignment: Alignment.centerLeft,
                    decoration: BoxDecoration(
                        border: Border.all(
                            color: Color(0xff000000)
                        )
                    ),
                    child: Text("2024-04-04",style: TextStyle(fontSize: 18),),
                  ),

                ],
              ),

              Container(
                width: 490,
                height: 35,
                alignment: Alignment.centerLeft,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Color(0xff000000)
                  )
                ),
                child: Text("정우성 방문합니다.어쩌고 저쩌고",style: TextStyle(fontSize: 18),),
              )

            ],
          ),

          Container(
            width: 60,
            height: 70,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              border: Border.all(
                color: Color(0xff000000)
              )
            ),
            child: Icon(Icons.delete),
          )
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
                  Navigator.pushNamed(context, '/10');
                },
                child: Icon(Icons.navigate_before),
              ),
              FloatingActionButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/12');
                },
                child: Icon(Icons.navigate_next),
              )
            ],
          ),
        )
    );
  }
}
