// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'occupation.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class OccupationAdapter extends TypeAdapter<Occupation> {
  @override
  final int typeId = 7;

  @override
  Occupation read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Occupation(
      id: fields[0] as int,
      name: fields[1] as String,
    );
  }

  @override
  void write(BinaryWriter writer, Occupation obj) {
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
      other is OccupationAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Occupation _$OccupationFromJson(Map<String, dynamic> json) => Occupation(
      id: json['id'] as int,
      name: json['name'] as String,
    );

Map<String, dynamic> _$OccupationToJson(Occupation instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };
