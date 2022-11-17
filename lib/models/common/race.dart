import 'package:hive/hive.dart';
import 'package:json_annotation/json_annotation.dart';

part 'race.g.dart';

@HiveType(typeId: 3)
@JsonSerializable()
class Race extends HiveObject {
  @HiveField(0)
  @JsonKey(name: 'id')
  int id;
  @HiveField(1)
  @JsonKey(name: 'name')
  String name;

  Race({
    required this.id,
    required this.name,
  });

  factory Race.fromJson(Map<String, dynamic> json) => _$RaceFromJson(json);

  Map<String, dynamic> toJson() => _$RaceToJson(this);
}
