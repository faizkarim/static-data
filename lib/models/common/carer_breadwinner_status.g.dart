// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'carer_breadwinner_status.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class CarerBreadwinnerStatusAdapter
    extends TypeAdapter<CarerBreadwinnerStatus> {
  @override
  final int typeId = 25;

  @override
  CarerBreadwinnerStatus read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return CarerBreadwinnerStatus(
      key: fields[0] as int,
      label: fields[1] as String,
    );
  }

  @override
  void write(BinaryWriter writer, CarerBreadwinnerStatus obj) {
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
      other is CarerBreadwinnerStatusAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CarerBreadwinnerStatus _$CarerBreadwinnerStatusFromJson(
        Map<String, dynamic> json) =>
    CarerBreadwinnerStatus(
      key: json['key'] as int,
      label: json['label'] as String,
    );

Map<String, dynamic> _$CarerBreadwinnerStatusToJson(
        CarerBreadwinnerStatus instance) =>
    <String, dynamic>{
      'key': instance.key,
      'label': instance.label,
    };
