import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  const Category();

  @override
  Widget build(BuildContext context) {
    return Material(
        color: Colors.transparent,
        child: Container(
            height: 100.0,
            child: InkWell(
                borderRadius: BorderRadius.all(Radius.circular(30.0)),
                highlightColor: Colors.green[300],
                splashColor: Colors.green[150],
                onTap: () => print('I was tapped!'),
                child: Padding(
                  padding: EdgeInsets.all(16.0),
                  child: new Row(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: new Icon(
                          Icons.cake,
                          size: 60.0,
                        ),
                      ),
                      Center(
                          child: new Text(
                        "Cake",
                        style: TextStyle(fontSize: 16.0),
                      ))
                    ],
                  ),
                ))));
  }
}
