// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'marital_status.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class MaritalStatusAdapter extends TypeAdapter<MaritalStatus> {
  @override
  final int typeId = 6;

  @override
  MaritalStatus read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return MaritalStatus(
      name: fields[0] as String,
    );
  }

  @override
  void write(BinaryWriter writer, MaritalStatus obj) {
    writer
      ..writeByte(1)
      ..writeByte(0)
      ..write(obj.name);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is MaritalStatusAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MaritalStatus _$MaritalStatusFromJson(Map<String, dynamic> json) =>
    MaritalStatus(
      name: json['name'] as String,
    );

Map<String, dynamic> _$MaritalStatusToJson(MaritalStatus instance) =>
    <String, dynamic>{
      'name': instance.name,
    };
