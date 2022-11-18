// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nationality.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class NationalityAdapter extends TypeAdapter<Nationality> {
  @override
  final int typeId = 17;

  @override
  Nationality read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Nationality(
      id: fields[0] as int,
      name: fields[1] as String,
    );
  }

  @override
  void write(BinaryWriter writer, Nationality obj) {
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
      other is NationalityAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Nationality _$NationalityFromJson(Map<String, dynamic> json) => Nationality(
      id: json['id'] as int,
      name: json['name'] as String,
    );

Map<String, dynamic> _$NationalityToJson(Nationality instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };
