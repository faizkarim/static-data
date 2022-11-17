// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'postcode.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class PostcodeAdapter extends TypeAdapter<Postcode> {
  @override
  final int typeId = 1;

  @override
  Postcode read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Postcode(
      postcode: fields[0] as String,
      city: fields[1] as String,
      stateId: fields[2] as int,
    );
  }

  @override
  void write(BinaryWriter writer, Postcode obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.postcode)
      ..writeByte(1)
      ..write(obj.city)
      ..writeByte(2)
      ..write(obj.stateId);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PostcodeAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Postcode _$PostcodeFromJson(Map<String, dynamic> json) => Postcode(
      postcode: json['postcode'] as String,
      city: json['city'] as String,
      stateId: json['stateId'] as int,
    );

Map<String, dynamic> _$PostcodeToJson(Postcode instance) => <String, dynamic>{
      'postcode': instance.postcode,
      'city': instance.city,
      'stateId': instance.stateId,
    };
