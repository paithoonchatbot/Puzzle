import 'package:flutter/material.dart';

class ResetButton extends StatelessWidget {
  Function reset;
  String text;

  ResetButton(this.reset, this.text);

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      onPressed: reset,
      color: Colors.yellow,
      shape: RoundedRectangleBorder(
        borderRadius: new BorderRadius.circular(50.0),
      ),
      child: Text("Launch"),
    );
  }
}
