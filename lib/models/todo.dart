import 'dart:convert';

class ToDo {
  final int id;
  String description;
  String status;

  ToDo({this.id = 0, this.description = '', this.status = 'Fending'});

  factory ToDo.fromJson(Map<String, dynamic> json) {
    return ToDo(
        id: json['id'],
        description: json['description'],
        status: json['status']);
  }

  Map<String, dynamic> toMap() {
    return {"id": id, "description": description, "status": status};
  }

  List<ToDo> fromJson(String, jsonData) {
    final data = json.decode(jsonData);
    return List<ToDo>.from(data.map((item) => ToDo.fromJson(item)));
  }

  String toJson(ToDo data) {
    final jsonData = data.toMap();
    return json.encode(jsonData);
  }
}
