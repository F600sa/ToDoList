import 'package:flutter/material.dart';
import 'package:todolist/scr/add.dart';

import '../wig/task_list.dart';

class Task extends StatelessWidget {
  const Task({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton(
        onPressed: (){
          showModalBottomSheet(
            isScrollControlled: true,
           context: context,
           builder: (context) => SingleChildScrollView(child: Container(
            padding: EdgeInsets.only(bottom: MediaQuery.of(context).viewInsets.bottom),
            child: addtask()))
           );
        },
        backgroundColor: Colors.blue[400],
        child: Icon(Icons.add),
      ),
      appBar: AppBar(
        title: const Text('ToDoList'),
      ),
      body: Container(
          padding:
              const EdgeInsets.only(top: 60, left: 20, right: 20, bottom: 80),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Text(
              "data",
              style: TextStyle(
                color: Colors.blue,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Expanded(
                child: Container(
              decoration: BoxDecoration(
                  color: Color.fromARGB(255, 227, 222, 222),
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              child: tasklist(),
            ))
          ])),
    );
  }
}

