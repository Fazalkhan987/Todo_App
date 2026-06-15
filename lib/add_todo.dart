import 'package:basic/todo_app.dart';
import 'package:basic/todo_data.dart';
import 'package:flutter/material.dart';

class Add_Todo extends StatefulWidget {
  const Add_Todo({super.key});

  @override
  State<Add_Todo> createState() => _Add_TodoState();
}

class _Add_TodoState extends State<Add_Todo> {
  var todoController = TextEditingController();
  var descriptionController = TextEditingController();
  String error = "";

  bool _add_todo(String t, String d) {
    if (t.isNotEmpty) {
      todos.add(
        TodoData(
          id: todos.length + 1,
          title: t,
          description: d,
          isCompleted: false,
        ),
      );
      return true;
    } else {
      setState(() {
        error = "Please enter Todo";
      });
      return false;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text(
          "Add Todo",
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Container(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextField(
                  controller: todoController,
                  onChanged: (value) {
                    setState(() {
                      error = "";
                    });
                  },
                  decoration: InputDecoration(
                    labelText: "Enter todo item",
                    border: OutlineInputBorder(),
                  ),
                ),
                SizedBox(height: 20),
                TextField(
                  controller: descriptionController,
                  decoration: InputDecoration(
                    labelText: "Enter todo item Description",
                    border: OutlineInputBorder(),
                  ),
                ),
                Container(child: error.isNotEmpty ? err() : null),

                SizedBox(height: 20),
                ElevatedButton(
                  onPressed: () {
                    final added = _add_todo(
                      todoController.text,
                      descriptionController.text,
                    );
                    if (added) {
                      Navigator.pop(context);
                    }
                  },
                  child: Text("Add Todo"),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget err() {
    return Container(
      child: Column(
        children: [
          SizedBox(height: 20),
          Text(
            error.isNotEmpty ? error : "",
            style: TextStyle(color: Colors.red),
          ),
        ],
      ),
    );
  }
}
