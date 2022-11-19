// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'carer_highest_education.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class CarerHighestEducationAdapter extends TypeAdapter<CarerHighestEducation> {
  @override
  final int typeId = 21;

  @override
  CarerHighestEducation read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return CarerHighestEducation(
      key: fields[0] as int,
      label: fields[1] as String,
    );
  }

  @override
  void write(BinaryWriter writer, CarerHighestEducation obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.key)
      ..writeByte(1)
      ..write(obj.label);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CarerHighestEducationAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CarerHighestEducation _$CarerHighestEducationFromJson(
        Map<String, dynamic> json) =>
    CarerHighestEducation(
      key: json['key'] as int,
      label: json['label'] as String,
    );

Map<String, dynamic> _$CarerHighestEducationToJson(
        CarerHighestEducation instance) =>
    <String, dynamic>{
      'key': instance.key,
      'label': instance.label,
    };
