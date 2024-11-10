// 3. To-Do List App:
// Create a to-do list program using a List where each item has a description, due date, and
// completion status (as bool). Implement methods to add, remove, and update tasks, including the
// use of for-each loops.
void main() {
  addTask('Go shopping', '11-11-2024');
  addTask('Go to gym', '12-11-2024');
  addTask('Finish homework', '13-11-2024');

  displayAllTasks();

  updateTaskStatus(0, true);

  removeTask(1);

  displayAllTasks();
}

var tasks = [];

void addTask(String description, String dueDate) {
  tasks.add({
    'description': description,
    'dueDate': dueDate,
    'isCompleted': false,
  });
  print('Task added successfully');
}

void removeTask(int index) {
  if (index >= 0 && index < tasks.length) {
    tasks.removeAt(index);
    print('Task removed successfully.');
  } else {
    print('Invalid task index.');
  }
}

void updateTaskStatus(int index, bool isCompleted) {
  if (index >= 0 && index < tasks.length) {
    tasks[index]['isCompleted'] = 'isCompleted';
    print('Task status updated successfully.');
  } else {
    print('Invalid task index.');
  }
}

void displayAllTasks() {
  print('To-Do list: ');
  tasks.forEach((task) {
    print('Description: ${task['description']}');
    print('Due Date: ${task['dueDate']}');
    print('Completed: ${task['isCompleted']}');
    print('');
  });
}
