import 'package:flutter/material.dart';

class ScaffoldBodyListTile extends StatelessWidget {
  const ScaffoldBodyListTile({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        'Hi, Julia',
        style: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.bold,
        ),
      ),
      subtitle: Padding(
        padding: EdgeInsets.only(top: 8),
        child: Text('Great you\'ve been nicotine free for'),
      ),
    );
  }
}
