import 'package:flutter/material.dart';
import 'package:todoey_app/widgets/task_checkbox.dart';

class MyTaskList extends StatelessWidget {
  const MyTaskList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        MyTaskCheckbox(task: 'Comprar arroz'),
        MyTaskCheckbox(
          task: 'Comprar feijão',
        ),
        MyTaskCheckbox(
          task: 'Comprar açaí',
        ),
      ],
    );
  }
}
