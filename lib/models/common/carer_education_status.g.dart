// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'carer_education_status.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class CarerEducationStatusAdapter extends TypeAdapter<CarerEducationStatus> {
  @override
  final int typeId = 22;

  @override
  CarerEducationStatus read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return CarerEducationStatus(
      key: fields[0] as int,
      label: fields[1] as String,
    );
  }

  @override
  void write(BinaryWriter writer, CarerEducationStatus obj) {
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
      other is CarerEducationStatusAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CarerEducationStatus _$CarerEducationStatusFromJson(
        Map<String, dynamic> json) =>
    CarerEducationStatus(
      key: json['key'] as int,
      label: json['label'] as String,
    );

Map<String, dynamic> _$CarerEducationStatusToJson(
        CarerEducationStatus instance) =>
    <String, dynamic>{
      'key': instance.key,
      'label': instance.label,
    };
