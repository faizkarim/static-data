import 'package:hive/hive.dart';
import 'package:json_annotation/json_annotation.dart';

part 'marital_status.g.dart';

@HiveType(typeId: 6)
@JsonSerializable()
class MaritalStatus extends HiveObject {
  @HiveField(0)
  @JsonKey(name: 'name')
  String name;

  MaritalStatus({required this.name});

  factory MaritalStatus.fromJson(Map<String, dynamic> json) =>
      _$MaritalStatusFromJson(json);

  Map<String, dynamic> toJson() => _$MaritalStatusToJson(this);
}
