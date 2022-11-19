import 'package:hive/hive.dart';
import 'package:json_annotation/json_annotation.dart';

part 'institution.g.dart';

@HiveType(typeId: 20)
@JsonSerializable()
class Institution extends HiveObject {
  @HiveField(0)
  @JsonKey(name: 'id')
  int id;
  @HiveField(1)
  @JsonKey(name: 'name')
  String name;

  Institution({
    required this.id,
    required this.name,
  });

  factory Institution.fromJson(Map<String, dynamic> json) =>
      _$InstitutionFromJson(json);

  Map<String, dynamic> toJson() => _$InstitutionToJson(this);
}
