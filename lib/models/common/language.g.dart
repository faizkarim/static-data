// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'language.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class LanguageAdapter extends TypeAdapter<Language> {
  @override
  final int typeId = 4;

  @override
  Language read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Language(
      id: fields[0] as int,
      name: fields[1] as String,
    );
  }

  @override
  void write(BinaryWriter writer, Language obj) {
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
      other is LanguageAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Language _$LanguageFromJson(Map<String, dynamic> json) => Language(
      id: json['id'] as int,
      name: json['name'] as String,
    );

Map<String, dynamic> _$LanguageToJson(Language instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };
