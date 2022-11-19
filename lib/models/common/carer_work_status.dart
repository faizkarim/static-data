import 'package:hive/hive.dart';
import 'package:json_annotation/json_annotation.dart';

part 'carer_work_status.g.dart';

@HiveType(typeId: 23)
@JsonSerializable()
class CarerWorkStatus extends HiveObject {
  @override
  @HiveField(0)
  @JsonKey(name: 'key')
  int key;
  @HiveField(1)
  @JsonKey(name: 'label')
  String label;

  CarerWorkStatus({
    required this.key,
    required this.label,
  });

  factory CarerWorkStatus.fromJson(Map<String, dynamic> json) =>
      _$CarerWorkStatusFromJson(json);

  Map<String, dynamic> toJson() => _$CarerWorkStatusToJson(this);
}
