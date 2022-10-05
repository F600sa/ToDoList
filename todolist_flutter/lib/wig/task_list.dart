import 'package:flutter/material.dart';
import 'package:todolist/wig/titlelist.dart';
class tasklist extends StatelessWidget {
  const tasklist({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(children: [
      tasktitle(),
      tasktitle()
      
    ]);
  }
}

