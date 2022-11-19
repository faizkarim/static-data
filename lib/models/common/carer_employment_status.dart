import 'package:hive/hive.dart';
import 'package:json_annotation/json_annotation.dart';

part 'carer_employment_status.g.dart';

@HiveType(typeId: 24)
@JsonSerializable()
class CarerEmploymentStatus extends HiveObject {
  @override
  @HiveField(0)
  @JsonKey(name: 'key')
  int key;
  @HiveField(1)
  @JsonKey(name: 'label')
  String label;

  CarerEmploymentStatus({
    required this.key,
    required this.label,
  });

  factory CarerEmploymentStatus.fromJson(Map<String, dynamic> json) =>
      _$CarerEmploymentStatusFromJson(json);

  Map<String, dynamic> toJson() => _$CarerEmploymentStatusToJson(this);
}
