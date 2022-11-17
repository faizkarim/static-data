// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rate_hour.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class RateHourAdapter extends TypeAdapter<RateHour> {
  @override
  final int typeId = 8;

  @override
  RateHour read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return RateHour(
      id: fields[0] as int,
      hours: fields[1] as int,
      rate: fields[2] as int,
      pay: fields[3] as int,
    );
  }

  @override
  void write(BinaryWriter writer, RateHour obj) {
    writer
      ..writeByte(4)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.hours)
      ..writeByte(2)
      ..write(obj.rate)
      ..writeByte(3)
      ..write(obj.pay);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is RateHourAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RateHour _$RateHourFromJson(Map<String, dynamic> json) => RateHour(
      id: json['id'] as int,
      hours: json['hours'] as int,
      rate: json['rate'] as int,
      pay: json['pay'] as int,
    );

Map<String, dynamic> _$RateHourToJson(RateHour instance) => <String, dynamic>{
      'id': instance.id,
      'hours': instance.hours,
      'rate': instance.rate,
      'pay': instance.pay,
    };
