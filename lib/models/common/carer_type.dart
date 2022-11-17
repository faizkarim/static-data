import 'package:hive/hive.dart';
import 'package:json_annotation/json_annotation.dart';

part 'carer_type.g.dart';

@HiveType(typeId: 16)
@JsonSerializable()
class CarerType extends HiveObject {
  @HiveField(0)
  @JsonKey(name: 'id')
  int id;
  @HiveField(1)
  @JsonKey(name: 'name')
  String name;

  CarerType({
    required this.id,
    required this.name,
  });

  factory CarerType.fromJson(Map<String, dynamic> json) =>
      _$CarerTypeFromJson(json);

  Map<String, dynamic> toJson() => _$CarerTypeToJson(this);
}
