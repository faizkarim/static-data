import 'package:hive/hive.dart';
import 'package:json_annotation/json_annotation.dart';

part 'nationality.g.dart';

@HiveType(typeId: 17)
@JsonSerializable()
class Nationality extends HiveObject {
  @HiveField(0)
  @JsonKey(name: 'id')
  int id;
  @HiveField(1)
  @JsonKey(name: 'name')
  String name;

  Nationality({
    required this.id,
    required this.name,
  });

  factory Nationality.fromJson(Map<String, dynamic> json) =>
      _$NationalityFromJson(json);

  Map<String, dynamic> toJson() => _$NationalityToJson(this);
}
