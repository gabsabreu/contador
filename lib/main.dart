import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp(
      title: "Contador de Pessoas",
      home: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "Pessoas: 0",
            style: TextStyle(color: Colors.white),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.all(10),
                child: TextButton(
                    onPressed: () {},
                    child: Text(
                      "+1",
                      style: TextStyle(color: Colors.white, fontSize: 40),
                    )),
              ),
              Padding(
                padding: EdgeInsets.all(10.0),
                child: TextButton(
                    onPressed: () {},
                    child: Text(
                      "-1",
                      style: TextStyle(color: Colors.white, fontSize: 40),
                    )),
              ),
            ],
          ),
          Text(
            "Pode Entrar!",
            style: TextStyle(
                color: Colors.white, fontStyle: FontStyle.italic, fontSize: 30),
          )
        ],
      )));
}
