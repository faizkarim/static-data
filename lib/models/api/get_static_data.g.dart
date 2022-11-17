// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_static_data.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class GetStaticDataResponseAdapter extends TypeAdapter<GetStaticDataResponse> {
  @override
  final int typeId = 17;

  @override
  GetStaticDataResponse read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return GetStaticDataResponse(
      states: (fields[0] as List?)?.cast<CountryState>(),
      postcodes: (fields[1] as List?)?.cast<Postcode>(),
      nationalities: (fields[2] as List?)?.cast<Nationality>(),
      banks: (fields[3] as List?)?.cast<BankModel>(),
      languages: (fields[4] as List?)?.cast<Language>(),
      religions: (fields[5] as List?)?.cast<Religion>(),
      maritalStatuses: (fields[6] as List?)?.cast<Occupation>(),
      occupations: (fields[7] as List?)?.cast<Occupation>(),
      carerStatuses: (fields[8] as List?)?.cast<String>(),
      carerTypes: (fields[9] as List?)?.cast<CarerType>(),
      rateHours: (fields[10] as List?)?.cast<RateHour>(),
      rateExtras: (fields[11] as List?)?.cast<RateExtra>(),
      rateChildren: (fields[12] as List?)?.cast<RateChildren>(),
      carerReviewQuestions: (fields[13] as List?)?.cast<CarerReviewQuestion>(),
      bookingStatuses: (fields[14] as List?)?.cast<BookingStatus>(),
      jobStatuses: (fields[15] as List?)?.cast<JobStatus>(),
      carerApplicationStatuses:
          (fields[16] as List?)?.cast<CarerApplicationStatus>(),
      supportIssues: (fields[17] as List?)?.cast<String>(),
      races: (fields[18] as List?)?.cast<Race>(),
    );
  }

  @override
  void write(BinaryWriter writer, GetStaticDataResponse obj) {
    writer
      ..writeByte(19)
      ..writeByte(0)
      ..write(obj.states)
      ..writeByte(1)
      ..write(obj.postcodes)
      ..writeByte(2)
      ..write(obj.nationalities)
      ..writeByte(3)
      ..write(obj.banks)
      ..writeByte(4)
      ..write(obj.languages)
      ..writeByte(5)
      ..write(obj.religions)
      ..writeByte(6)
      ..write(obj.maritalStatuses)
      ..writeByte(7)
      ..write(obj.occupations)
      ..writeByte(8)
      ..write(obj.carerStatuses)
      ..writeByte(9)
      ..write(obj.carerTypes)
      ..writeByte(10)
      ..write(obj.rateHours)
      ..writeByte(11)
      ..write(obj.rateExtras)
      ..writeByte(12)
      ..write(obj.rateChildren)
      ..writeByte(13)
      ..write(obj.carerReviewQuestions)
      ..writeByte(14)
      ..write(obj.bookingStatuses)
      ..writeByte(15)
      ..write(obj.jobStatuses)
      ..writeByte(16)
      ..write(obj.carerApplicationStatuses)
      ..writeByte(17)
      ..write(obj.supportIssues)
      ..writeByte(18)
      ..write(obj.races);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GetStaticDataResponseAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetStaticDataResponse _$GetStaticDataResponseFromJson(
        Map<String, dynamic> json) =>
    GetStaticDataResponse(
      states: (json['states'] as List<dynamic>?)
          ?.map((e) => CountryState.fromJson(e as Map<String, dynamic>))
          .toList(),
      postcodes: (json['postcodes'] as List<dynamic>?)
          ?.map((e) => Postcode.fromJson(e as Map<String, dynamic>))
          .toList(),
      nationalities: (json['nationalities'] as List<dynamic>?)
          ?.map((e) => Nationality.fromJson(e as Map<String, dynamic>))
          .toList(),
      banks: (json['banks'] as List<dynamic>?)
          ?.map((e) => BankModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      languages: (json['languages'] as List<dynamic>?)
          ?.map((e) => Language.fromJson(e as Map<String, dynamic>))
          .toList(),
      religions: (json['religions'] as List<dynamic>?)
          ?.map((e) => Religion.fromJson(e as Map<String, dynamic>))
          .toList(),
      maritalStatuses: (json['maritalStatuses'] as List<dynamic>?)
          ?.map((e) => Occupation.fromJson(e as Map<String, dynamic>))
          .toList(),
      occupations: (json['occupations'] as List<dynamic>?)
          ?.map((e) => Occupation.fromJson(e as Map<String, dynamic>))
          .toList(),
      carerStatuses: (json['carerStatuses'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      carerTypes: (json['carerTypes'] as List<dynamic>?)
          ?.map((e) => CarerType.fromJson(e as Map<String, dynamic>))
          .toList(),
      rateHours: (json['rateHours'] as List<dynamic>?)
          ?.map((e) => RateHour.fromJson(e as Map<String, dynamic>))
          .toList(),
      rateExtras: (json['rateExtras'] as List<dynamic>?)
          ?.map((e) => RateExtra.fromJson(e as Map<String, dynamic>))
          .toList(),
      rateChildren: (json['rateChildren'] as List<dynamic>?)
          ?.map((e) => RateChildren.fromJson(e as Map<String, dynamic>))
          .toList(),
      carerReviewQuestions: (json['carerReviewQuestions'] as List<dynamic>?)
          ?.map((e) => CarerReviewQuestion.fromJson(e as Map<String, dynamic>))
          .toList(),
      bookingStatuses: (json['bookingStatuses'] as List<dynamic>?)
          ?.map((e) => BookingStatus.fromJson(e as Map<String, dynamic>))
          .toList(),
      jobStatuses: (json['jobStatuses'] as List<dynamic>?)
          ?.map((e) => JobStatus.fromJson(e as Map<String, dynamic>))
          .toList(),
      carerApplicationStatuses: (json['carerApplicationStatuses']
              as List<dynamic>?)
          ?.map(
              (e) => CarerApplicationStatus.fromJson(e as Map<String, dynamic>))
          .toList(),
      supportIssues: (json['supportIssues'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      races: (json['races'] as List<dynamic>?)
          ?.map((e) => Race.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$GetStaticDataResponseToJson(
        GetStaticDataResponse instance) =>
    <String, dynamic>{
      'states': instance.states,
      'postcodes': instance.postcodes,
      'nationalities': instance.nationalities,
      'banks': instance.banks,
      'languages': instance.languages,
      'religions': instance.religions,
      'maritalStatuses': instance.maritalStatuses,
      'occupations': instance.occupations,
      'carerStatuses': instance.carerStatuses,
      'carerTypes': instance.carerTypes,
      'rateHours': instance.rateHours,
      'rateExtras': instance.rateExtras,
      'rateChildren': instance.rateChildren,
      'carerReviewQuestions': instance.carerReviewQuestions,
      'bookingStatuses': instance.bookingStatuses,
      'jobStatuses': instance.jobStatuses,
      'carerApplicationStatuses': instance.carerApplicationStatuses,
      'supportIssues': instance.supportIssues,
      'races': instance.races,
    };
