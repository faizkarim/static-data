import 'package:hive/hive.dart';
import 'package:json_annotation/json_annotation.dart';

part 'rate_extra.g.dart';

@HiveType(typeId: 9)
@JsonSerializable()
class RateExtra extends HiveObject {
  @HiveField(0)
  @JsonKey(name: 'id')
  int id;
  @HiveField(1)
  @JsonKey(name: 'rateType')
  String rateType;
  @HiveField(2)
  @JsonKey(name: 'rate')
  int rate;
  @HiveField(3)
  @JsonKey(name: 'pay')
  int? pay;

  RateExtra({
    required this.id,
    required this.rateType,
    required this.rate,
    this.pay,
  });

  factory RateExtra.fromJson(Map<String, dynamic> json) =>
      _$RateExtraFromJson(json);

  Map<String, dynamic> toJson() => _$RateExtraToJson(this);
}
