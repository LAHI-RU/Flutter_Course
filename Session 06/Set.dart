void main() {

  Set<String> names = {'Alice', 'Bob', 'Charlie'};
  print(names); // {'Alice', 'Bob', 'Charlie'}

  names.add("Petty");
  print(names); // {'Alice', 'Bob', 'Charlie', 'Petty'}

  Set<String> flutterStudents = {'Alice1', 'Bob1', 'Charlie1','Alice2'};
  Set<String> reactStudents = {'Alice2', 'Bob2', 'Charlie2','Bob1'};

  Set<String> allStudents = flutterStudents.union(reactStudents);
  print(allStudents);

  Set<String> flutterandreactStudents = flutterStudents.intersection(reactStudents);
  print(flutterandreactStudents);

  Set<String> flutterStudentsOnly = flutterStudents.difference(reactStudents);
  print(flutterStudentsOnly);

  Set<String> reactStudentsOnly = reactStudents.difference(flutterStudents);
  print(reactStudentsOnly);
}