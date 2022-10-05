import 'package:flutter/material.dart';

class addtask extends StatelessWidget {
  const addtask({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      
      padding: EdgeInsets.all(30),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
        Text("add task",style: TextStyle(fontSize: 30,color: Colors.grey[600],fontWeight: FontWeight.bold),),
        TextField(autofocus: true,),
        TextButton(onPressed: () {}, 
        child: Text("Add"))
      ]),
    );
  }
}
