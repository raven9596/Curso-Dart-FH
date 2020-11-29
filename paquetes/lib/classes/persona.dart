// To parse this JSON data, do
//
//     final persona = personaFromJson(jsonString);

import 'dart:convert';

List<Persona> personaFromJson(String str) => List<Persona>.from(json.decode(str).map((x) => Persona.fromJson(x)));

String personaToJson(List<Persona> data) => json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

class Persona {
    Persona({
        this.id,
        this.email,
        this.firstName,
        this.lastName,
        this.avatar,
    });

    int id;
    String email;
    String firstName;
    String lastName;
    String avatar;

    factory Persona.fromJson(Map<String, dynamic> json) => Persona(
        id       : json["id"],
        email    : json["email"],
        firstName: json["first_name"],
        lastName : json["last_name"],
        avatar   : json["avatar"],
    );

    Map<String, dynamic> toJson() => {
        "id"        : id,
        "email"     : email,
        "first_name": firstName,
        "last_name" : lastName,
        "avatar"    : avatar,
    };
}
