import 'package:lesson_json/address.dart';
import 'package:lesson_json/human.dart';

final humans = [
  Human(name: 'Иван', surname: 'Иванов', age: 17, addreses: [
    Adress(city: 'Москва', street: 'Баумана', house: '12а', flat: 12),
    Adress(city: 'Новосибирск', street: 'Батурина', house: '1', flat: 1),
    Adress(city: 'Питер', street: 'Моховая', house: '198г', flat: 561),
  ]),
  Human(name: 'Петр', surname: 'Петров', age: 17, addreses: [
    Adress(city: 'Москва', street: 'Мира', house: '54', flat: 67),
    Adress(city: 'Казань', street: 'Ленина', house: '23', flat: 56),
    Adress(city: 'Пенза', street: 'Карла Маркса', house: '136', flat: 12),
  ]),
];

const jsonString = '''  
[
   {
      "name":"Иван",
      "surname":"Иванов",
      "age":17,
      "adreses":[
         {
            "city":"Москва",
            "street":"Баумана",
            "house":"12а",
            "flat":12
         },
         {
            "city":"Новосибирск",
            "street":"Батурина",
            "house":"1",
            "flat":1
         },
         {
            "city":"Питер",
            "street":"Моховая",
            "house":"198г",
            "flat":561
         }
      ]
   },
   {
      "name":"Петр",
      "surname":"Петров",
      "age":17,
      "adreses":[
         {
            "city":"Москва",
            "street":"Мира",
            "house":"54",
            "flat":67
         },
         {
            "city":"Казань",
            "street":"Ленина",
            "house":"23",
            "flat":56
         },
         {
            "city":"Пенза",
            "street":"Карла Маркса",
            "house":"136",
            "flat":12
         }
      ]
   }
]
  ''';
