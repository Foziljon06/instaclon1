import 'package:flutter/material.dart';

void main() {
  runApp(const InstaIcon());
}

class InstaIcon extends StatelessWidget {
  const InstaIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primarySwatch: Colors.brown),
        title: "Insta Clon APP",
        home: Scaffold(
            backgroundColor: Colors.brown,
            appBar: AppBar(
              title: Text("This is Upbar"),
            ),
            body: Container(
              padding: EdgeInsets.fromLTRB(50, 240, 50, 240),
              //color: Colors.lightBlueAccent,
              child: Text(
                "Insta Clon APP",
                style: TextStyle(fontSize: 24.0),
              ),
            ),
            floatingActionButton: Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                FloatingActionButton(
                  onPressed: () {},
                  child: Icon(Icons.phone),
                ),
                const SizedBox(width: 12),
                FloatingActionButton(
                  onPressed: () {},
                  child: Icon(Icons.sms),
                ),
                SizedBox(width: 12),
                FloatingActionButton(
                  onPressed: () {},
                  child: Icon(Icons.menu),
                ),
                SizedBox(width: 12),
                FloatingActionButton(
                  onPressed: () {},
                  child: Icon(Icons.telegram),
                ),
                SizedBox(width: 12),
                FloatingActionButton(
                  onPressed: () {},
                  child: Icon(Icons.camera_alt_outlined),
                ),
              ],
            )));
  }
}
