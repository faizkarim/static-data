// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'religion.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class ReligionAdapter extends TypeAdapter<Religion> {
  @override
  final int typeId = 5;

  @override
  Religion read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Religion(
      id: fields[0] as int,
      name: fields[1] as String,
    );
  }

  @override
  void write(BinaryWriter writer, Religion obj) {
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
      other is ReligionAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Religion _$ReligionFromJson(Map<String, dynamic> json) => Religion(
      id: json['id'] as int,
      name: json['name'] as String,
    );

Map<String, dynamic> _$ReligionToJson(Religion instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };
