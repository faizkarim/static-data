// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'carer_review_question.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class CarerReviewQuestionAdapter extends TypeAdapter<CarerReviewQuestion> {
  @override
  final int typeId = 11;

  @override
  CarerReviewQuestion read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return CarerReviewQuestion(
      id: fields[0] as int,
      content: fields[1] as String,
      order: fields[2] as int,
      isEnabled: fields[3] as bool,
    );
  }

  @override
  void write(BinaryWriter writer, CarerReviewQuestion obj) {
    writer
      ..writeByte(4)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.content)
      ..writeByte(2)
      ..write(obj.order)
      ..writeByte(3)
      ..write(obj.isEnabled);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CarerReviewQuestionAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CarerReviewQuestion _$CarerReviewQuestionFromJson(Map<String, dynamic> json) =>
    CarerReviewQuestion(
      id: json['id'] as int,
      content: json['content'] as String,
      order: json['order'] as int,
      isEnabled: json['isEnabled'] as bool,
    );

Map<String, dynamic> _$CarerReviewQuestionToJson(
        CarerReviewQuestion instance) =>
    <String, dynamic>{
      'id': instance.id,
      'content': instance.content,
      'order': instance.order,
      'isEnabled': instance.isEnabled,
    };
