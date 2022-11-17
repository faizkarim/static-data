import 'package:hive/hive.dart';
import 'package:json_annotation/json_annotation.dart';

part 'language.g.dart';

@HiveType(typeId: 4)
@JsonSerializable()
class Language extends HiveObject {
  @HiveField(0)
  @JsonKey(name: 'id')
  int id;
  @HiveField(1)
  @JsonKey(name: 'name')
  String name;

  Language({
    required this.id,
    required this.name,
  });

  factory Language.fromJson(Map<String, dynamic> json) =>
      _$LanguageFromJson(json);

  Map<String, dynamic> toJson() => _$LanguageToJson(this);
}
