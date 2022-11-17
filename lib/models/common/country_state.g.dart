// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'country_state.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class CountryStateAdapter extends TypeAdapter<CountryState> {
  @override
  final int typeId = 0;

  @override
  CountryState read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return CountryState(
      id: fields[0] as int,
      name: fields[1] as String,
    );
  }

  @override
  void write(BinaryWriter writer, CountryState obj) {
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
      other is CountryStateAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CountryState _$CountryStateFromJson(Map<String, dynamic> json) => CountryState(
      id: json['id'] as int,
      name: json['name'] as String,
    );

Map<String, dynamic> _$CountryStateToJson(CountryState instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };
