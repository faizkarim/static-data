import 'package:hive/hive.dart';
import 'package:json_annotation/json_annotation.dart';

part 'carer_highest_education.g.dart';

@HiveType(typeId: 21)
@JsonSerializable()
class CarerHighestEducation extends HiveObject {
  @override
  @HiveField(0)
  @JsonKey(name: 'key')
  int key;
  @HiveField(1)
  @JsonKey(name: 'label')
  String label;

  CarerHighestEducation({
    required this.key,
    required this.label,
  });

  factory CarerHighestEducation.fromJson(Map<String, dynamic> json) =>
      _$CarerHighestEducationFromJson(json);

  Map<String, dynamic> toJson() => _$CarerHighestEducationToJson(this);
}
