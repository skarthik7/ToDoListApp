import 'package:flutter/material.dart';

class TaskTile extends StatefulWidget {

  @override
  _TaskTileState createState() => _TaskTileState();
}

class _TaskTileState extends State<TaskTile> {
  bool isChecked = true;

  void checkboxCallback (bool checkboxState) {
        setState(() {
          isChecked = newValue;
        });
  }

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text('Task 1',
      style: TextStyle(decoration: isChecked ? TextDecoration.lineThrough : null),
      ),
      trailing: TaskCheckbox(checkboxState: isChecked, toggleCheckboxState: checkboxCallback),
    );
  }
}

class TaskCheckbox extends StatelessWidget {
  final bool checkboxState;
  final Function toggleCheckboxState;

  TaskCheckbox(this.checkboxState);
  @override
  Widget build(BuildContext context) {
    return Checkbox(
      activeColor: Colors.lightBlueAccent,
      value: checkboxState,
      onChanged:
    );
  }
}