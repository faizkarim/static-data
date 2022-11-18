import 'package:hive/hive.dart';
import 'package:json_annotation/json_annotation.dart';

part 'rate_children.g.dart';

@HiveType(typeId: 10)
@JsonSerializable()
class RateChildren extends HiveObject {
  @HiveField(0)
  @JsonKey(name: 'id')
  int id;
  @HiveField(1)
  @JsonKey(name: 'headCount')
  int headCount;
  @HiveField(2)
  @JsonKey(name: 'rate')
  int rate;
  @HiveField(3)
  @JsonKey(name: 'pay')
  int pay;

  RateChildren({
    required this.id,
    required this.headCount,
    required this.rate,
    required this.pay,
  });

  factory RateChildren.fromJson(Map<String, dynamic> json) =>
      _$RateChildrenFromJson(json);

  Map<String, dynamic> toJson() => _$RateChildrenToJson(this);
}
