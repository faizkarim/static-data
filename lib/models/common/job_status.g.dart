// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'job_status.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class JobStatusAdapter extends TypeAdapter<JobStatus> {
  @override
  final int typeId = 13;

  @override
  JobStatus read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return JobStatus(
      statusKey: fields[0] as String,
      name: fields[1] as String,
    );
  }

  @override
  void write(BinaryWriter writer, JobStatus obj) {
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
      other is JobStatusAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

JobStatus _$JobStatusFromJson(Map<String, dynamic> json) => JobStatus(
      statusKey: json['key'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$JobStatusToJson(JobStatus instance) => <String, dynamic>{
      'key': instance.statusKey,
      'name': instance.name,
    };
