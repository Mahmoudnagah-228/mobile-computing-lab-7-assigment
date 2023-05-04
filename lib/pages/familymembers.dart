import 'package:flutter/material.dart';

class familymembers extends StatelessWidget {
  const familymembers({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown,
        title: Text('family members'),
      ),
      body: ListView(
        children: [
          Container(
            height: 100,
            color: Colors.greenAccent,
            child: Row(
              children: [
                Container(
                  color: Colors.white54,
                  child: Image.network(
                      "https://w7.pngwing.com/pngs/950/432/png-transparent-family-figurine-family-cartoon-family-child-people-friendship-thumbnail.png"),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Ojisan",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "grandfather",
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                ),
                Spacer(flex: 1),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: GestureDetector(
                      onTap: () {}, child: Icon(Icons.play_arrow_rounded)),
                )
              ],
            ),
          ),
          Container(
            height: 100,
            color: Colors.greenAccent,
            child: Row(
              children: [
                Container(
                  color: Colors.white54,
                  child: Image.network(
                      "https://w7.pngwing.com/pngs/950/432/png-transparent-family-figurine-family-cartoon-family-child-people-friendship-thumbnail.png"),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "O bāchan",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "grandmother",
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                ),
                Spacer(flex: 1),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: GestureDetector(
                      onTap: () {}, child: Icon(Icons.play_arrow_rounded)),
                )
              ],
            ),
          ),
          Container(
            height: 100,
            color: Colors.greenAccent,
            child: Row(
              children: [
                Container(
                  color: Colors.white54,
                  child: Image.network(
                      "https://w7.pngwing.com/pngs/950/432/png-transparent-family-figurine-family-cartoon-family-child-people-friendship-thumbnail.png"),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Chichioya",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "father",
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                ),
                Spacer(flex: 1),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: GestureDetector(
                      onTap: () {}, child: Icon(Icons.play_arrow_rounded)),
                )
              ],
            ),
          ),
          Container(
            height: 100,
            color: Colors.greenAccent,
            child: Row(
              children: [
                Container(
                  color: Colors.white54,
                  child: Image.network(
                      "https://w7.pngwing.com/pngs/950/432/png-transparent-family-figurine-family-cartoon-family-child-people-friendship-thumbnail.png"),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Hahaoya",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "mother",
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                ),
                Spacer(flex: 1),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: GestureDetector(
                      onTap: () {}, child: Icon(Icons.play_arrow_rounded)),
                )
              ],
            ),
          ),
          Container(
            height: 100,
            color: Colors.greenAccent,
            child: Row(
              children: [
                Container(
                  color: Colors.white54,
                  child: Image.network(
                      "https://w7.pngwing.com/pngs/950/432/png-transparent-family-figurine-family-cartoon-family-child-people-friendship-thumbnail.png"),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Musuko",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "son",
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                ),
                Spacer(flex: 1),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: GestureDetector(
                      onTap: () {}, child: Icon(Icons.play_arrow_rounded)),
                )
              ],
            ),
          ),
          Container(
            height: 100,
            color: Colors.greenAccent,
            child: Row(
              children: [
                Container(
                  color: Colors.white54,
                  child: Image.network(
                      "https://w7.pngwing.com/pngs/950/432/png-transparent-family-figurine-family-cartoon-family-child-people-friendship-thumbnail.png"),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Musume",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "daughter",
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                ),
                Spacer(flex: 1),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: GestureDetector(
                      onTap: () {}, child: Icon(Icons.play_arrow_rounded)),
                )
              ],
            ),
          ),
          Container(
            height: 100,
            color: Colors.greenAccent,
            child: Row(
              children: [
                Container(
                  color: Colors.white54,
                  child: Image.network(
                      "https://w7.pngwing.com/pngs/950/432/png-transparent-family-figurine-family-cartoon-family-child-people-friendship-thumbnail.png"),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Ani",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "older brother",
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                ),
                Spacer(flex: 1),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: GestureDetector(
                      onTap: () {}, child: Icon(Icons.play_arrow_rounded)),
                )
              ],
            ),
          ),
          Container(
            height: 100,
            color: Colors.greenAccent,
            child: Row(
              children: [
                Container(
                  color: Colors.white54,
                  child: Image.network(
                      "https://w7.pngwing.com/pngs/950/432/png-transparent-family-figurine-family-cartoon-family-child-people-friendship-thumbnail.png"),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Ane",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "older sister",
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                ),
                Spacer(flex: 1),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: GestureDetector(
                      onTap: () {}, child: Icon(Icons.play_arrow_rounded)),
                )
              ],
            ),
          ),
          Container(
            height: 100,
            color: Colors.greenAccent,
            child: Row(
              children: [
                Container(
                  color: Colors.white54,
                  child: Image.network(
                      "https://w7.pngwing.com/pngs/950/432/png-transparent-family-figurine-family-cartoon-family-child-people-friendship-thumbnail.png"),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Otōto",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "younger brother",
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                ),
                Spacer(flex: 1),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: GestureDetector(
                      onTap: () {}, child: Icon(Icons.play_arrow_rounded)),
                )
              ],
            ),
          ),
          Container(
            height: 100,
            color: Colors.greenAccent,
            child: Row(
              children: [
                Container(
                  color: Colors.white54,
                  child: Image.network(
                      "https://w7.pngwing.com/pngs/950/432/png-transparent-family-figurine-family-cartoon-family-child-people-friendship-thumbnail.png"),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Imōto",
                        style: TextStyle(fontSize: 20),
                      ),
                      Text(
                        "younger sister",
                        style: TextStyle(fontSize: 20),
                      )
                    ],
                  ),
                ),
                Spacer(flex: 1),
                Padding(
                  padding: const EdgeInsets.only(right: 10),
                  child: GestureDetector(
                      onTap: () {}, child: Icon(Icons.play_arrow_rounded)),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
