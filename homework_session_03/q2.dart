// 2. Grocery List Manager:
// Implement a program that uses a List to store grocery items. It should allow adding, removing, and
// displaying items. Use functions with return types and optional/named parameters. Make sure to
// handle possible null values.

void main() {
  List<String> groceryList = [];

  addItem(groceryList, item: 'Cheese');
  addItem(groceryList, item: 'Milk');
  addItem(groceryList, item: 'Rice');

  displayList(groceryList);

  removeItem(groceryList, item: 'Milk');

  displayList(groceryList);
}

void addItem(List<String> list, {required String? item}) {
  if (item == null || item.isEmpty) {
    print('error: cannot add a null or empty item to the list.');
  } else {
    list.add(item);
    print('$item added to the grocery list.');
  }
}

void removeItem(List<String> list, {required String? item}) {
  if (item == null || item.isEmpty) {
    print('error: cannot remove a null or empty item from the list.');
  } else if (list.contains(item)) {
    list.remove(item);
    print('$item removed from the grocery list.');
  } else {
    print('error: $item not found in the grocery list.');
  }
}

void displayList(List<String> list) {
  if (list.isEmpty) {
    print('the grocery list is empty.');
  } else {
    print('Current grocery list:');
    for (var item in list) {
      print('- $item');
    }
  }
}
