import 'package:flutter/material.dart';
import 'package:meetup/number_container_digit.dart';

class NumberContainer extends StatelessWidget {
  const NumberContainer({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          NumberContainerDigit(label: 'Days', number: 14),
          NumberContainerDigit(label: 'Hours', number: 14),
          NumberContainerDigit(label: 'Minutes', number: 14),
        ],
      ),
    );
  }
}
