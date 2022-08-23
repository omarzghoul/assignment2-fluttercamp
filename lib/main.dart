import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.brown[300],
          appBar: AppBar(
            backgroundColor: Colors.brown[800],
          ),
          body: Column(
            children: [
              Image.asset(
                "images/tree2.jpeg",
                height: 200,
                width: double.infinity,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(children: [
                    Image.asset(
                      "images/tree1.jpg",
                      height: 150,
                      width: 150,
                    ),
                    Row(
                      children: [
                        ElevatedButton(
                          onPressed: () {},
                          child: Text("button1"),
                          style:
                              ElevatedButton.styleFrom(primary: Colors.brown),
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          child: Text("button2"),
                          style:
                              ElevatedButton.styleFrom(primary: Colors.brown),
                        )
                      ],
                    )
                  ]),
                  Column(children: [
                    Image.asset(
                      "images/tree3.jpg",
                      height: 150,
                      width: 150,
                    ),
                    Row(
                      children: [
                        ElevatedButton(
                          onPressed: () {},
                          child: Text("button3"),
                          style:
                              ElevatedButton.styleFrom(primary: Colors.brown),
                        ),
                        ElevatedButton(
                          onPressed: () {},
                          child: Text("button4"),
                          style:
                              ElevatedButton.styleFrom(primary: Colors.brown),
                        )
                      ],
                    )
                  ]),
                ],
              )
            ],
          ),
        ));
  }
}
