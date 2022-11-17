import 'package:hive/hive.dart';
import 'package:json_annotation/json_annotation.dart';

part 'postcode.g.dart';

@HiveType(typeId: 1)
@JsonSerializable()
class Postcode extends HiveObject {
  @HiveField(0)
  @JsonKey(name: 'postcode')
  String postcode;
  @HiveField(1)
  @JsonKey(name: 'city')
  String city;
  @HiveField(2)
  @JsonKey(name: 'stateId')
  int stateId;

  Postcode({
    required this.postcode,
    required this.city,
    required this.stateId,
  });

  factory Postcode.fromJson(Map<String, dynamic> json) =>
      _$PostcodeFromJson(json);

  Map<String, dynamic> toJson() => _$PostcodeToJson(this);
}
