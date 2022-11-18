// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'rate_children.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class RateChildrenAdapter extends TypeAdapter<RateChildren> {
  @override
  final int typeId = 10;

  @override
  RateChildren read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return RateChildren(
      id: fields[0] as int,
      headCount: fields[1] as int,
      rate: fields[2] as int,
      pay: fields[3] as int,
    );
  }

  @override
  void write(BinaryWriter writer, RateChildren obj) {
    writer
      ..writeByte(4)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.headCount)
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
      other is RateChildrenAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

RateChildren _$RateChildrenFromJson(Map<String, dynamic> json) => RateChildren(
      id: json['id'] as int,
      headCount: json['headCount'] as int,
      rate: json['rate'] as int,
      pay: json['pay'] as int,
    );

Map<String, dynamic> _$RateChildrenToJson(RateChildren instance) =>
    <String, dynamic>{
      'id': instance.id,
      'headCount': instance.headCount,
      'rate': instance.rate,
      'pay': instance.pay,
    };
