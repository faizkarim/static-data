// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'carer_type.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class CarerTypeAdapter extends TypeAdapter<CarerType> {
  @override
  final int typeId = 16;

  @override
  CarerType read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return CarerType(
      id: fields[0] as int,
      name: fields[1] as String,
    );
  }

  @override
  void write(BinaryWriter writer, CarerType obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.name);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CarerTypeAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CarerType _$CarerTypeFromJson(Map<String, dynamic> json) => CarerType(
      id: json['id'] as int,
      name: json['name'] as String,
    );

Map<String, dynamic> _$CarerTypeToJson(CarerType instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };
