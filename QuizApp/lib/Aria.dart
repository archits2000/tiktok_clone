import 'package:flutter/material.dart';

class Arias extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Aria Montegomery'), centerTitle: true),
        body: SingleChildScrollView(child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
                width: double.infinity,
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 5)),
                child: Image(
                    image: AssetImage(
                        'assets/images/tumblr_inline_os1499cr701ukhmto_500.jpg'))),
            Container(
              height: 100,
              decoration: BoxDecoration(
                  color: Colors.blueAccent,
                  border: Border.all(color: Colors.black, width: 5)),
              child: Text(
                'Hi this is Aria',
                style: TextStyle(fontSize: 20, fontStyle: FontStyle.italic),
              ),
            )
          ],
        )));
  }
}