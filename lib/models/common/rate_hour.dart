import 'package:hive/hive.dart';
import 'package:json_annotation/json_annotation.dart';

part 'rate_hour.g.dart';

@HiveType(typeId: 8)
@JsonSerializable()
class RateHour extends HiveObject {
  @HiveField(0)
  @JsonKey(name: 'id')
  int id;
  @HiveField(1)
  @JsonKey(name: 'hours')
  int hours;
  @HiveField(2)
  @JsonKey(name: 'rate')
  int rate;
  @HiveField(3)
  @JsonKey(name: 'pay')
  int pay;

  RateHour({
    required this.id,
    required this.hours,
    required this.rate,
    required this.pay,
  });

  factory RateHour.fromJson(Map<String, dynamic> json) =>
      _$RateHourFromJson(json);

  Map<String, dynamic> toJson() => _$RateHourToJson(this);
}
