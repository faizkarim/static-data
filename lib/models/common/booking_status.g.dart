// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'booking_status.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class BookingStatusAdapter extends TypeAdapter<BookingStatus> {
  @override
  final int typeId = 12;

  @override
  BookingStatus read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return BookingStatus(
      statusKey: fields[0] as String?,
      name: fields[1] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, BookingStatus obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.statusKey)
      ..writeByte(1)
      ..write(obj.name);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is BookingStatusAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BookingStatus _$BookingStatusFromJson(Map<String, dynamic> json) =>
    BookingStatus(
      statusKey: json['key'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$BookingStatusToJson(BookingStatus instance) =>
    <String, dynamic>{
      'key': instance.statusKey,
      'name': instance.name,
    };
