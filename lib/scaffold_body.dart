import 'package:flutter/material.dart';
import 'package:meetup/number_container.dart';
import 'package:meetup/scaffold_body_list_tile.dart';

class ScaffoldBody extends StatelessWidget {
  const ScaffoldBody({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(16),
          child: Column(
            children: <Widget>[
              ScaffoldBodyListTile(),
              NumberContainer(),
            ],
          ),
        ),
      ),
    );
  }
}
