import 'package:flutter/material.dart';

class MyTaskList extends StatelessWidget {
  const MyTaskList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        CheckboxListTile(
          value: false,
          title: Text('Comprar arroz'),
          onChanged: (value) {},
        ),
        CheckboxListTile(
          value: false,
          title: Text('Comprar feijão'),
          onChanged: (value) {},
        ),
        CheckboxListTile(
          value: false,
          title: Text('Comprar açaí'),
          onChanged: (value) {},
        ),
      ],
    );
  }
}
