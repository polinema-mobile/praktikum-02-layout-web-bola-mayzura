import 'package:flutter/material.dart';

class kolom extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Row(
          children: <Widget>[
            Expanded(
              child: Container(
                margin: const EdgeInsets.only(top: 20.0),
                width: 50.0,
                height: 100.0,
                alignment: Alignment.topLeft,
                decoration: BoxDecoration(
                  border: Border(
                    top: BorderSide(
                      color: Colors.pinkAccent,
                    ),
                    left: BorderSide(
                      color: Colors.pinkAccent
                    ),
                    bottom: BorderSide(
                      color: Colors.pinkAccent,
                    ),
                  ),
                  image: DecorationImage(
                    image: NetworkImage(
                        "https://6.viki.io/image/8d6ad09eb2d14d27b463b7099c04fa77.jpeg?s=900x600&e=t"),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Expanded(
              child: Container(
                width: 100.0,
                height: 100.0,
                margin: const EdgeInsets.only(
                  top: 20.0,
                ),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  border: Border(
                    top: BorderSide(
                      color: Colors.blueAccent,
                    ),
                    right: BorderSide(
                      color: Colors.blueAccent,
                    ),
                    bottom: BorderSide(
                      color: Colors.blueAccent,
                    ),
                  ),
                ),
                child: Padding(
                  padding: EdgeInsets.only(
                    left: 10.0,
                    right: 10.0,
                  ),
                  child: Text(
                    "True Beauty K-Drama yang trending di tahun 2021",
                    style: TextStyle(fontSize: 12, color: Colors.black),
                  ),
                ),
              ),
            ),
          ],
        ),
        Container(
          height: 50.0,
          alignment: Alignment.centerLeft,
          decoration: BoxDecoration(
            border: Border(
              bottom: BorderSide(
                color: Colors.blueAccent,
              ),
              left: BorderSide(
                color: Colors.blueAccent,
              ),
              right: BorderSide(
                color: Colors.blueAccent,
              ),
            ),
          ),
          child: Padding(
            padding: EdgeInsets.only(
              left: 20.0,
            ),
            child: Text("Korea Feb 22, 2021",
                style: TextStyle(fontSize: 12, color: Colors.black)),
          ),
        ),
      ],
    );
  }
}
