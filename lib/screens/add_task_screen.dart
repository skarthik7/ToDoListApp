import 'package:flutter/material.dart';

class AddTaskScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xFF757575),
      child: Container(
        padding: EdgeInsets.all(20.0),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(20.0),
            topRight: Radius.circular(20.0),
          )
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Text(
              'Add Task',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.lightBlueAccent,
                fontSize: 27,
              ),
            ),
            TextField(
              autofocus: true,
              cursorColor: Colors.lightBlueAccent,
            ),
            SizedBox(
              height: 10,
            ),
            FlatButton(
              child: Text(
                "Add",
              ),
              onPressed: (){
                //Add Task
              },
              color: Colors.lightBlueAccent,
            ),
          ],
        ),
      ),

    );

  }
}
