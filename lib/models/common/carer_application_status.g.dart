// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'carer_application_status.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class CarerApplicationStatusAdapter
    extends TypeAdapter<CarerApplicationStatus> {
  @override
  final int typeId = 14;

  @override
  CarerApplicationStatus read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return CarerApplicationStatus(
      statusKey: fields[0] as String,
      name: fields[1] as String,
    );
  }

  @override
  void write(BinaryWriter writer, CarerApplicationStatus obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.statusKey)
      ..writeByte(1)
      ..write(obj.name);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CarerApplicationStatusAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CarerApplicationStatus _$CarerApplicationStatusFromJson(
        Map<String, dynamic> json) =>
    CarerApplicationStatus(
      statusKey: json['key'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$CarerApplicationStatusToJson(
        CarerApplicationStatus instance) =>
    <String, dynamic>{
      'key': instance.statusKey,
      'name': instance.name,
    };
