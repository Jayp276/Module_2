
// Create a program using Map




void main() {
  
  Map<String, int> studentGrades = {
    'Alice': 90,
    'Bob': 85,
    'Charlie': 95,
    'David': 88,
    'Eve': 92
  };

  
  print('Student Grades:');
  print(studentGrades);

  
  print('Grade of Alice: ${studentGrades['Alice']}');
  print('Grade of Charlie: ${studentGrades['Charlie']}');

  
  studentGrades['Frank'] = 87;
  print('Added grade of Frank: ${studentGrades['Frank']}');

  
  studentGrades['Bob'] = 89;
  print('Updated grade of Bob: ${studentGrades['Bob']}');


  studentGrades.remove('David');
  print('Removed grade of David: ${studentGrades.containsKey('David')}');

  
  print('Does the map contain a grade for Eve? ${studentGrades.containsKey('Eve')}');

  print('Iterating over the map:');
  studentGrades.forEach((key, value) {
    print('$key: $value');
  });
}
