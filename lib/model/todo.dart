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
      ToDo(id: '01', todoText: 'Sarapan', isDone: true),
      ToDo(id: '02', todoText: 'Berangkat Kerja', isDone: true),
      ToDo(id: '03', todoText: 'Minum Obat'),
      ToDo(id: '04', todoText: 'Kerja'),
      ToDo(id: '05', todoText: 'Pulang'),
    ];
  }
}