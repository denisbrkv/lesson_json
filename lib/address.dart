import 'package:json_annotation/json_annotation.dart';

part 'address.g.dart';

@JsonSerializable()
class Adress {
  final String city;
  final String street;
  final String house;
  final int flat;

  Adress({
    required this.city,
    required this.street,
    required this.house,
    required this.flat,
  });

  factory Adress.fromJson(Map<String, dynamic> json) => _$AdressFromJson(json);
  Map<String, dynamic> toJson() => _$AdressToJson(this);
}
