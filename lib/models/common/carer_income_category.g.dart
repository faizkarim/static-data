// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'carer_income_category.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class CarerIncomeCategoryAdapter extends TypeAdapter<CarerIncomeCategory> {
  @override
  final int typeId = 26;

  @override
  CarerIncomeCategory read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return CarerIncomeCategory(
      key: fields[0] as int,
      label: fields[1] as String,
    );
  }

  @override
  void write(BinaryWriter writer, CarerIncomeCategory obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.key)
      ..writeByte(1)
      ..write(obj.label);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CarerIncomeCategoryAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CarerIncomeCategory _$CarerIncomeCategoryFromJson(Map<String, dynamic> json) =>
    CarerIncomeCategory(
      key: json['key'] as int,
      label: json['label'] as String,
    );

Map<String, dynamic> _$CarerIncomeCategoryToJson(
        CarerIncomeCategory instance) =>
    <String, dynamic>{
      'key': instance.key,
      'label': instance.label,
    };
