void main() {
  List<Map<String,dynamic>> students = [
    {'name': 'kamal', 'grade': 'B', 'age': 25},
    {'name': 'sita', 'grade': 'A', 'age': 22},
    {'name': 'ram', 'grade': 'C', 'age': 23},
    {'name': 'hari', 'grade': 'B', 'age': 24},
    {'name': 'gita', 'grade': 'A', 'age': 21},
  ];

  students.forEach((element)
    {
      print(element);
    },
  );

  print("");
  students.forEach((element)
    {
      print('${element['name']} - ${element['grade']}');
    },
  );
}