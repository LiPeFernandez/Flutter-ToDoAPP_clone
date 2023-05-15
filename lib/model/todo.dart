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
      ToDo(id: '01', todoText: 'Exemplo de Tarefa 1', isDone: true ),
      ToDo(id: '02', todoText: 'Exemplo de Tarefa com nome Grande numero 1', isDone: false ),
      ToDo(id: '03', todoText: 'Exemplo curto', ),
    ];
  }
}