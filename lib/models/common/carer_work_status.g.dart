// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'carer_work_status.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class CarerWorkStatusAdapter extends TypeAdapter<CarerWorkStatus> {
  @override
  final int typeId = 23;

  @override
  CarerWorkStatus read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return CarerWorkStatus(
      key: fields[0] as int,
      label: fields[1] as String,
    );
  }

  @override
  void write(BinaryWriter writer, CarerWorkStatus obj) {
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
      other is CarerWorkStatusAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CarerWorkStatus _$CarerWorkStatusFromJson(Map<String, dynamic> json) =>
    CarerWorkStatus(
      key: json['key'] as int,
      label: json['label'] as String,
    );

Map<String, dynamic> _$CarerWorkStatusToJson(CarerWorkStatus instance) =>
    <String, dynamic>{
      'key': instance.key,
      'label': instance.label,
    };
