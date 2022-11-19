import 'package:hive/hive.dart';
import 'package:json_annotation/json_annotation.dart';

part 'carer_income_category.g.dart';

@HiveType(typeId: 26)
@JsonSerializable()
class CarerIncomeCategory extends HiveObject {
  @override
  @HiveField(0)
  @JsonKey(name: 'key')
  int key;
  @HiveField(1)
  @JsonKey(name: 'label')
  String label;

  CarerIncomeCategory({
    required this.key,
    required this.label,
  });

  factory CarerIncomeCategory.fromJson(Map<String, dynamic> json) =>
      _$CarerIncomeCategoryFromJson(json);

  Map<String, dynamic> toJson() => _$CarerIncomeCategoryToJson(this);
}
