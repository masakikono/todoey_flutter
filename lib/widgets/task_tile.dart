import 'package:flutter/material.dart';

class TaskTile extends StatelessWidget {
  final bool isChecked = false;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        'this is a task',
        style: TextStyle(
            decoration: isChecked ? TextDecoration.lineThrough : null),
      ),
      trailing: Checkbox(
        activeColor: Colors.lightBlueAccent,
        value: isChecked,
        // onChanged: toggleCheckboxState(),
      ),
    );
  }
}

// (bool checkboxState) {
// setState(() {
// isChecked = checkboxState;
// });
// }

class TaskCheckBox extends StatelessWidget {
  final bool checkboxState;
  final Function toggleCheckboxState;

  TaskCheckBox(this.checkboxState, this.toggleCheckboxState);

  @override
  Widget build(BuildContext context) {}
}
