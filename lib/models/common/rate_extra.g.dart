// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rate_extra.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class RateExtraAdapter extends TypeAdapter<RateExtra> {
  @override
  final int typeId = 9;

  @override
  RateExtra read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return RateExtra(
      id: fields[0] as int,
      rateType: fields[1] as String,
      rate: fields[2] as int,
      pay: fields[3] as int?,
    );
  }

  @override
  void write(BinaryWriter writer, RateExtra obj) {
    writer
      ..writeByte(4)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.rateType)
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
      other is RateExtraAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RateExtra _$RateExtraFromJson(Map<String, dynamic> json) => RateExtra(
      id: json['id'] as int,
      rateType: json['rateType'] as String,
      rate: json['rate'] as int,
      pay: json['pay'] as int?,
    );

Map<String, dynamic> _$RateExtraToJson(RateExtra instance) => <String, dynamic>{
      'id': instance.id,
      'rateType': instance.rateType,
      'rate': instance.rate,
      'pay': instance.pay,
    };
