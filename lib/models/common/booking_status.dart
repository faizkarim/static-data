import 'package:hive/hive.dart';
import 'package:json_annotation/json_annotation.dart';

part 'booking_status.g.dart';

@HiveType(typeId: 12)
@JsonSerializable()
class BookingStatus extends HiveObject {
  @HiveField(0)
  @JsonKey(name: 'key')
  String? statusKey;
  @HiveField(1)
  @JsonKey(name: 'name')
  String? name;

  BookingStatus({
    this.statusKey,
    this.name,
  });

  factory BookingStatus.fromJson(Map<String, dynamic> json) =>
      _$BookingStatusFromJson(json);

  Map<String, dynamic> toJson() => _$BookingStatusToJson(this);
}
