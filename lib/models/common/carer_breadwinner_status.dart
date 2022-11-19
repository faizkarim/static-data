import 'package:hive/hive.dart';
import 'package:json_annotation/json_annotation.dart';

part 'carer_breadwinner_status.g.dart';

@HiveType(typeId: 25)
@JsonSerializable()
class CarerBreadwinnerStatus extends HiveObject {
  @override
  @HiveField(0)
  @JsonKey(name: 'key')
  int key;
  @HiveField(1)
  @JsonKey(name: 'label')
  String label;

  CarerBreadwinnerStatus({
    required this.key,
    required this.label,
  });

  factory CarerBreadwinnerStatus.fromJson(Map<String, dynamic> json) =>
      _$CarerBreadwinnerStatusFromJson(json);

  Map<String, dynamic> toJson() => _$CarerBreadwinnerStatusToJson(this);
}
