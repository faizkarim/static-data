import 'package:hive/hive.dart';
import 'package:json_annotation/json_annotation.dart';

part 'occupation.g.dart';

@HiveType(typeId: 7)
@JsonSerializable()
class Occupation extends HiveObject {
  @HiveField(0)
  @JsonKey(name: 'id')
  int id;
  @HiveField(1)
  @JsonKey(name: 'name')
  String name;

  Occupation({
    required this.id,
    required this.name,
  });

  factory Occupation.fromJson(Map<String, dynamic> json) =>
      _$OccupationFromJson(json);

  Map<String, dynamic> toJson() => _$OccupationToJson(this);
}
