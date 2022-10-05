import 'package:flutter/material.dart';
class tasktitle extends StatelessWidget {
  const tasktitle({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text('ss'),
      trailing: Checkbox(
        value: false,
        onChanged: null,
      ),
    );
  }
}
