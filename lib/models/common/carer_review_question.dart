import 'package:hive/hive.dart';
import 'package:json_annotation/json_annotation.dart';

part 'carer_review_question.g.dart';

@HiveType(typeId: 11)
@JsonSerializable()
class CarerReviewQuestion extends HiveObject {
  @HiveField(0)
  @JsonKey(name: 'id')
  int id;
  @HiveField(1)
  @JsonKey(name: 'content')
  String content;
  @HiveField(2)
  @JsonKey(name: 'order')
  int order;
  @HiveField(3)
  @JsonKey(name: 'isEnabled')
  bool isEnabled;

  CarerReviewQuestion({
    required this.id,
    required this.content,
    required this.order,
    required this.isEnabled,
  });

  factory CarerReviewQuestion.fromJson(Map<String, dynamic> json) =>
      _$CarerReviewQuestionFromJson(json);

  Map<String, dynamic> toJson() => _$CarerReviewQuestionToJson(this);
}
