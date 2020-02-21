import 'package:flutter/material.dart';

class NumberContainerDigit extends StatelessWidget {
  const NumberContainerDigit({
    @required this.number, @required this.label, Key key,
  }) : super(key: key);


  final int number;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        height: 60,
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: <Widget>[
              Text(number.toString()),
              Text(label),
            ],
          ),
        ),
      ),
    );
  }
}
