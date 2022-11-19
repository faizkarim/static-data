import 'package:hive/hive.dart';
import 'package:json_annotation/json_annotation.dart';

part 'carer_education_status.g.dart';

@HiveType(typeId: 22)
@JsonSerializable()
class CarerEducationStatus extends HiveObject {
  @override
  @HiveField(0)
  @JsonKey(name: 'key')
  int key;
  @HiveField(1)
  @JsonKey(name: 'label')
  String label;

  CarerEducationStatus({
    required this.key,
    required this.label,
  });

  factory CarerEducationStatus.fromJson(Map<String, dynamic> json) =>
      _$CarerEducationStatusFromJson(json);

  Map<String, dynamic> toJson() => _$CarerEducationStatusToJson(this);
}
