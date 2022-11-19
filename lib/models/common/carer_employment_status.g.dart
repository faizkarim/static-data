// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'carer_employment_status.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class CarerEmploymentStatusAdapter extends TypeAdapter<CarerEmploymentStatus> {
  @override
  final int typeId = 24;

  @override
  CarerEmploymentStatus read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return CarerEmploymentStatus(
      key: fields[0] as int,
      label: fields[1] as String,
    );
  }

  @override
  void write(BinaryWriter writer, CarerEmploymentStatus obj) {
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
      other is CarerEmploymentStatusAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CarerEmploymentStatus _$CarerEmploymentStatusFromJson(
        Map<String, dynamic> json) =>
    CarerEmploymentStatus(
      key: json['key'] as int,
      label: json['label'] as String,
    );

Map<String, dynamic> _$CarerEmploymentStatusToJson(
        CarerEmploymentStatus instance) =>
    <String, dynamic>{
      'key': instance.key,
      'label': instance.label,
    };
