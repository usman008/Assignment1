main() {
  String title = "Dart course course";

  String firstName = "Muhammad";
  String lastName = "Usman";

  print(title);

  print(title.toUpperCase());

  print(title.toLowerCase());

  print(title.codeUnits);

  print(title.isEmpty);

  print(title.isNotEmpty);

  print(title.length);

  //remove spaces from start and end
  print(title.trim());

  print(title.replaceAll('course', 'Language'));

  print(title.split(' '));

  //1 mean first string is greater then second string
  //-1 mean first string is smaller then second string
  print(firstName.compareTo(lastName));

  print(firstName.substring(4));
  print(firstName.substring(4, 8));

  //Returns ascii value of the given index.
  print(firstName.codeUnitAt(3));
}
