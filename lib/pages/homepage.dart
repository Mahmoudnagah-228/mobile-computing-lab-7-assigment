import 'package:flutter/material.dart';

class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: Text('language learning app'),
        ),
        body: Column(
          children: [
            Container(
                alignment: Alignment.center,
                margin: EdgeInsets.only(top: 30),
                child: Text(
                  "your way to learn japanese",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                )),
            GestureDetector(
              onTap: () {},
              child: Container(
                  color: Color.fromARGB(255, 201, 155, 30),
                  alignment: Alignment.centerLeft,
                  padding: EdgeInsets.only(left: 20),
                  height: 65,
                  width: double.infinity,
                  margin: EdgeInsets.only(top: 20),
                  child: Text(
                    "Numbers",
                    style: TextStyle(color: Colors.white, fontSize: 20),
                  )),
            ),
            GestureDetector(
              onTap: () {
                Navigator.of(context).pushNamed("familymembers");
              },
              child: Container(
                  color: Color.fromARGB(255, 37, 117, 12),
                  alignment: Alignment.centerLeft,
                  padding: EdgeInsets.only(left: 20),
                  height: 65,
                  width: double.infinity,
                  child: Text("Family members",
                      style: TextStyle(color: Colors.white, fontSize: 20))),
            ),
            GestureDetector(
              onTap: () {},
              child: Container(
                  color: Color.fromARGB(255, 167, 76, 175),
                  alignment: Alignment.centerLeft,
                  padding: EdgeInsets.only(left: 20),
                  height: 65,
                  width: double.infinity,
                  child: Text("Colors",
                      style: TextStyle(color: Colors.white, fontSize: 20))),
            )
          ],
        ));
  }
}
