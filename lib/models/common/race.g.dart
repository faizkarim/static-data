// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'race.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class RaceAdapter extends TypeAdapter<Race> {
  @override
  final int typeId = 3;

  @override
  Race read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Race(
      id: fields[0] as int,
      name: fields[1] as String,
    );
  }

  @override
  void write(BinaryWriter writer, Race obj) {
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
      other is RaceAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Race _$RaceFromJson(Map<String, dynamic> json) => Race(
      id: json['id'] as int,
      name: json['name'] as String,
    );

Map<String, dynamic> _$RaceToJson(Race instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };
