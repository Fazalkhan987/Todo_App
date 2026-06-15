class TodoData {
  final int id;
  final String title;
  final String description;
  bool isCompleted;

  TodoData({
    required this.id,
    required this.title,
    required this.description,
    required this.isCompleted,
  });
}
List<TodoData> todos = [];