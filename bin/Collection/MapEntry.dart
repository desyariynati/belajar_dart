void main () {
  final Map<String, String> person = {
    'firstName': 'Desy',
    'lastName': 'Yanti',
  };

  for (var entry in person.entries) {
    print('${entry.key}:${entry.value}');
  }
}