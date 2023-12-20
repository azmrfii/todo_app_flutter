class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Morning Excercise', isDone: true),
      ToDo(id: '02', todoText: 'Buy Phone', isDone: true),
      ToDo(id: '03', todoText: 'Check emails'),
      ToDo(id: '04', todoText: 'Go to home'),
      ToDo(id: '05', todoText: 'Quality time with family'),
    ];
  }
}