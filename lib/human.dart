import 'package:json_annotation/json_annotation.dart';
import 'package:lesson_json/address.dart';

part 'human.g.dart';

@JsonSerializable()
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

  factory Human.fromJson(Map<String, dynamic> json) => _$HumanFromJson(json);
  Map<String, dynamic> toJson() => _$HumanToJson(this);
}
