import 'package:lesson_json/address.dart';

class Human {
  String name;
  String surname;
  int age;
  List<Adress> addreses;

  Human({
    required this.name,
    required this.surname,
    required this.age,
    required this.addreses,
  });

  factory Human.fromJson(Map<String, dynamic> json) {
    return Human(
      name: json['name'] as String,
      surname: json['surname'] as String,
      age: json['age'] as int,
      addreses: (json['adreses'] as List<dynamic>)
          .map((dynamic e) => Adress.fromJson(e as Map<String, dynamic>))
          .toList(),
    );
  }
}
