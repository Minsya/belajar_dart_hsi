void main() {
  List<int> listInt = [];
  var listString = <String>[];

  print(listInt);
  print(listString);

  var names = <String>[];
  names.add('Asep');
  names.add('Dayat');
  names.add('Heri');

  print(names);
  print(names.length);
  print(names[2]);

  names.add('Samsul');
  print(names);
  print(names.length);
  print(names[2]);

  names[2] = 'Joko';
  print(names);
  print(names[2]);

// deklarasi list langsung
  var names2 = <String>['Atep', 'Budi', 'Coki'];
  print(names2);
}
