void main() {

  String name = "Kamal";
  List<String> names = ['Alice', 'Bob', 'Charlie', 'David', 'Eve'];
  List<String> names2 = ['Alice1', 'Bob1', 'Charlie1', 'David1', 'Eve1'];
  List<int> age = [25, 30, 35, 40, 45];

/*
  print(names.first);
  print(names.isEmpty);
  print(names.isNotEmpty);
  print(names.last);
  print(names.length);
  print(names.reversed);
  print(names[0]);
  print(names[2]);
  */

  // Add new member to a list
  names.add("Henry"); // Add a single element to the end of the list
  print(names); // ['Alice', 'Bob', 'Charlie', 'David', 'Eve', 'Henry']

  names.remove("David"); // Remove a specific element from the list
  print(names); // ['Alice', 'Bob', 'Charlie', 'Eve', 'Henry']

  names.removeAt(1); // Remove an element at a specific index
  print(names); // ['Alice', 'Charlie', 'Eve', 'Henry']

  names.addAll(['Basil', 'Mahinda', 'Chamal']);
  print(names); // ['Alice', 'Charlie', 'Eve', 'Henry', 'Basil', 'Mahinda', 'Chamal']

  names = names + names2; // Concatenate two lists
  print(names); // ['Alice', 'Charlie', 'Eve', 'Henry', 'Basil', 'Mahinda', 'Chamal', 'Alice1', 'Bob1', 'Charlie1', 'David1', 'Eve1']

  for(var name in names) {
    print(name); // Print each name in the list
  }
  print("");

  names.forEach((name) {
    print(name); // Print each name in the list using forEach
  });
}