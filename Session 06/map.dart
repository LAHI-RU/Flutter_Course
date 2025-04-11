void main() {


    Map<String,dynamic> student = {
    // Map is a collection of key-value pairs 
        'name': 'Kamal',
        'age': 25,
        'email':'kamal@gmail.com',
};

    print(student.length);
    print(student.containsKey('phone'));
    print(student.containsValue(25));

    //remove key-value pair from map
    student.remove('email');
    print(student);


    // Add new key-value pair to map
    student.addAll({
        'phone': '1234567890',
        'address': 'Kathmandu'
    });
    print(student);


    // Loop through map
    student.forEach((key,value)
    {
        print('${key.toUpperCase()} - $value');
    });

    print(student['phone']);

    // Add entry to map
    student.addEntries({MapEntry('email','kamal@gmail.com')});
    print(student);


}