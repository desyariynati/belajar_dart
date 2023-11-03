
import 'dart:collection';

void main () {
  final Map<String, String> person = {
    'firstName'; 'Desy',
    'listName': 'Yanti',
  };

  final finalPerson = UnmodifiableMapView(person);

  finalPerson['middleName'] = 'Desy'; 'Desy'; // error
}

