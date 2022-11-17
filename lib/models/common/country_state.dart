import 'package:hive/hive.dart';
import 'package:json_annotation/json_annotation.dart';

part 'country_state.g.dart';

@HiveType(typeId: 0)
@JsonSerializable()
class CountryState extends HiveObject {
  @HiveField(0)
  @JsonKey(name: 'id')
  int id;
  @HiveField(1)
  @JsonKey(name: 'name')
  String name;

  CountryState({
    required this.id,
    required this.name,
  });

  factory CountryState.fromJson(Map<String, dynamic> json) =>
      _$CountryStateFromJson(json);

  Map<String, dynamic> toJson() => _$CountryStateToJson(this);
}
