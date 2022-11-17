import 'package:hive/hive.dart';
import 'package:json_annotation/json_annotation.dart';

part 'bank.g.dart';

@HiveType(typeId: 15)
@JsonSerializable()
class BankModel extends HiveObject {
  @HiveField(0)
  @JsonKey(name: 'id')
  int id;
  @HiveField(1)
  @JsonKey(name: 'name')
  String name;

  BankModel({
    required this.id,
    required this.name,
  });

  factory BankModel.fromJson(Map<String, dynamic> json) =>
      _$BankModelFromJson(json);

  Map<String, dynamic> toJson() => _$BankModelToJson(this);
}
