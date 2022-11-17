import 'package:hive/hive.dart';
import 'package:json_annotation/json_annotation.dart';

part 'religion.g.dart';

@HiveType(typeId: 5)
@JsonSerializable()
class Religion extends HiveObject {
  @HiveField(0)
  @JsonKey(name: 'id')
  int id;
  @HiveField(1)
  @JsonKey(name: 'name')
  String name;

  Religion({
    required this.id,
    required this.name,
  });

  factory Religion.fromJson(Map<String, dynamic> json) =>
      _$ReligionFromJson(json);

  Map<String, dynamic> toJson() => _$ReligionToJson(this);
}
