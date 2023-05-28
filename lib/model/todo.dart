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
      ToDo(id: '01', todoText: 'Wake up @ 6AM', isDone: true),
      ToDo(id: '02', todoText: 'Do Meditation', isDone: true),
      ToDo(
        id: '03',
        todoText: 'Check Emails',
      ),
      ToDo(
        id: '04',
        todoText: 'Team Meeting @2PM',
      ),
      ToDo(
        id: '05',
        todoText: 'Work on the flutter application',
      ),
      ToDo(
        id: '06',
        todoText: 'Dinner Party',
      ),
    ];
  }
}
