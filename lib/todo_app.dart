import 'package:basic/add_todo.dart';
import 'package:basic/todo_data.dart';
import 'package:flutter/material.dart';

class Todo_App extends StatefulWidget {
  const Todo_App({super.key});

  @override
  State<Todo_App> createState() => _Todo_AppState();
}

class _Todo_AppState extends State<Todo_App> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text(
          "Todo App",
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: IconButton(
              onPressed: () async {
                await Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Add_Todo()),
                );
                setState(() {});
              },
              icon: Icon(Icons.add, size: 30, color: Colors.white),
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Container(child: todos.isEmpty ? _emptylistui() : _tiles()),
      ),
    );
  }

  Widget _emptylistui() {
    return Center(
      child: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Nothing to show",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              "Add some todos to get started",
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 10),
            SizedBox(
              height: 50,
              width: double.infinity,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.amber,
                  foregroundColor: Colors.blueAccent,
                ),
                onPressed: () async {
                  await Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Add_Todo()),
                  );
                  setState(() {});
                },
                child: Icon(Icons.add, size: 30, color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _tiles() {
    return ListView.builder(
      itemCount: todos.length, // Replace with actual todo item count
      itemBuilder: (context, index) {
        return Container(
          decoration: BoxDecoration(
            color: todos[index].isCompleted ? Colors.green : Colors.amber,
            borderRadius: BorderRadius.all(Radius.circular(20)),
          ),
          margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
          child: ListTile(
            onTap: () {
              setState(() {
                todos[index].isCompleted = !todos[index].isCompleted;
              });
            },
            title: Text("${todos[index].title}"),
            subtitle: Text("${todos[index].description}"),
            trailing: GestureDetector(
              onTap: () {
                setState(() {
                  todos.removeAt(index);
                });
              },
              child: Container( padding: EdgeInsets.all(10),child: Icon(Icons.delete)),
            ),
          ),
        );
      },
    );
  }
}
