import 'package:hive/hive.dart';
import 'package:json_annotation/json_annotation.dart';

part 'carer_application_status.g.dart';

@HiveType(typeId: 14)
@JsonSerializable()
class CarerApplicationStatus extends HiveObject {
  @HiveField(0)
  @JsonKey(name: 'key')
  String statusKey;
  @HiveField(1)
  @JsonKey(name: 'name')
  String name;

  CarerApplicationStatus({
    required this.statusKey,
    required this.name,
  });

  factory CarerApplicationStatus.fromJson(Map<String, dynamic> json) =>
      _$CarerApplicationStatusFromJson(json);

  Map<String, dynamic> toJson() => _$CarerApplicationStatusToJson(this);
}
