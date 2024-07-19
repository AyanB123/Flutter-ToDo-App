class ToDo {
  String? id; // Unique identifier for the todo
  String? todoText; // Text describing the todo
  bool isDone; // Indicates whether the todo is done or not

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  // Sample todo list
  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Workout', isDone: true),
      ToDo(id: '02', todoText: 'Eat'),
      ToDo(id: '03', todoText: 'Sleep'),
      ToDo(id: '04', todoText: 'Run', isDone: true),
    ];
  }
}
