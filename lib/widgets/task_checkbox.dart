import 'package:flutter/material.dart';

class MyTaskCheckbox extends StatefulWidget {
  const MyTaskCheckbox({Key? key, this.task = ""}) : super(key: key);
  final String task;
  @override
  _MyTaskCheckboxState createState() => _MyTaskCheckboxState();
}

class _MyTaskCheckboxState extends State<MyTaskCheckbox> {
  bool isChecked = false;

  @override
  Widget build(BuildContext context) {
    return CheckboxListTile(
      value: isChecked,
      title: Text(
        widget.task,
        style: TextStyle(
          decoration: isChecked ? TextDecoration.lineThrough : null,
        ),
      ),
      onChanged: (value) {
        setState(() {
          isChecked = value! ? true : false;
        });
      },
    );
  }
}
