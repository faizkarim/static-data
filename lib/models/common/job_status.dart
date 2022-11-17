import 'package:hive/hive.dart';
import 'package:json_annotation/json_annotation.dart';

part 'job_status.g.dart';

@HiveType(typeId: 13)
@JsonSerializable()
class JobStatus extends HiveObject {
  @HiveField(0)
  @JsonKey(name: 'key')
  String statusKey;
  @HiveField(1)
  @JsonKey(name: 'name')
  String name;

  JobStatus({
    required this.statusKey,
    required this.name,
  });

  factory JobStatus.fromJson(Map<String, dynamic> json) =>
      _$JobStatusFromJson(json);

  Map<String, dynamic> toJson() => _$JobStatusToJson(this);
}
