import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        appBar: AppBar(
          title: Text('Boxes'),
        ),
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: 100,
                color: Colors.red,
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      color: Colors.yellow,
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.lightGreen,
                    )
                  ],
                ),
              ),
              Container(
                width: 100,
                color: Colors.yellow,
              )
            ],
          ),
        ),
      ),
    );
    // return MaterialApp(
    //   home: Scaffold(
    //     appBar: AppBar(title: Text('asdf')),
    //     backgroundColor: Colors.teal,
    //     body: SafeArea(
    //       child: Row(
    //         crossAxisAlignment: CrossAxisAlignment.stretch,
    //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //         children: [
    //           Container(
    //             height: 100,
    //             width: 100,
    //             color: Colors.tealAccent,
    //             child: Text('Container 1'),
    //           ),
    //           Container(
    //             height: 100,
    //             width: 100,
    //             color: Colors.red,
    //             child: Text('container 2'),
    //           ),
    //           Container(
    //             height: 100,
    //             width: 100,
    //             color: Colors.tealAccent,
    //             child: Text('asdfjhgkj'),
    //           )
    //         ],
    //       ),
    //     ),
    //   ),
    // );
  }
}
