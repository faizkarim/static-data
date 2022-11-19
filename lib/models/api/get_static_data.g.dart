// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_static_data.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class CarerGetStaticDataResponseAdapter
    extends TypeAdapter<CarerGetStaticDataResponse> {
  @override
  final int typeId = 18;

  @override
  CarerGetStaticDataResponse read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return CarerGetStaticDataResponse(
      states: (fields[0] as List?)?.cast<CountryState>(),
      postcodes: (fields[1] as List?)?.cast<Postcode>(),
      nationalities: (fields[2] as List?)?.cast<Nationality>(),
      banks: (fields[3] as List?)?.cast<BankModel>(),
      races: (fields[4] as List?)?.cast<Race>(),
      languages: (fields[5] as List?)?.cast<Language>(),
      religions: (fields[6] as List?)?.cast<Religion>(),
      maritalStatuses: (fields[7] as List?)?.cast<MaritalStatus>(),
      occupations: (fields[8] as List?)?.cast<Occupation>(),
      carerStatuses: (fields[9] as List?)?.cast<String>(),
      carerTypes: (fields[10] as List?)?.cast<CarerType>(),
      rateHours: (fields[11] as List?)?.cast<RateHour>(),
      rateExtras: (fields[12] as List?)?.cast<RateExtra>(),
      rateChildren: (fields[13] as List?)?.cast<RateChildren>(),
      carerReviewQuestions: (fields[14] as List?)?.cast<CarerReviewQuestion>(),
      jobStatuses: (fields[15] as List?)?.cast<JobStatus>(),
      carerApplicationStatuses:
          (fields[16] as List?)?.cast<CarerApplicationStatus>(),
      supportIssues: (fields[17] as List?)?.cast<String>(),
      institutions: (fields[18] as List?)?.cast<Institution>(),
      carerHighestEducations:
          (fields[19] as List?)?.cast<CarerHighestEducation>(),
      carerEducationStatuses:
          (fields[20] as List?)?.cast<CarerEducationStatus>(),
      carerWorkStatuses: (fields[21] as List?)?.cast<CarerWorkStatus>(),
      carerEmploymentStatuses:
          (fields[22] as List?)?.cast<CarerEmploymentStatus>(),
      carerBreadwinnerStatuses:
          (fields[23] as List?)?.cast<CarerBreadwinnerStatus>(),
      carerIncomeCategories: (fields[24] as List?)?.cast<CarerIncomeCategory>(),
    );
  }

  @override
  void write(BinaryWriter writer, CarerGetStaticDataResponse obj) {
    writer
      ..writeByte(25)
      ..writeByte(0)
      ..write(obj.states)
      ..writeByte(1)
      ..write(obj.postcodes)
      ..writeByte(2)
      ..write(obj.nationalities)
      ..writeByte(3)
      ..write(obj.banks)
      ..writeByte(4)
      ..write(obj.races)
      ..writeByte(5)
      ..write(obj.languages)
      ..writeByte(6)
      ..write(obj.religions)
      ..writeByte(7)
      ..write(obj.maritalStatuses)
      ..writeByte(8)
      ..write(obj.occupations)
      ..writeByte(9)
      ..write(obj.carerStatuses)
      ..writeByte(10)
      ..write(obj.carerTypes)
      ..writeByte(11)
      ..write(obj.rateHours)
      ..writeByte(12)
      ..write(obj.rateExtras)
      ..writeByte(13)
      ..write(obj.rateChildren)
      ..writeByte(14)
      ..write(obj.carerReviewQuestions)
      ..writeByte(15)
      ..write(obj.jobStatuses)
      ..writeByte(16)
      ..write(obj.carerApplicationStatuses)
      ..writeByte(17)
      ..write(obj.supportIssues)
      ..writeByte(18)
      ..write(obj.institutions)
      ..writeByte(19)
      ..write(obj.carerHighestEducations)
      ..writeByte(20)
      ..write(obj.carerEducationStatuses)
      ..writeByte(21)
      ..write(obj.carerWorkStatuses)
      ..writeByte(22)
      ..write(obj.carerEmploymentStatuses)
      ..writeByte(23)
      ..write(obj.carerBreadwinnerStatuses)
      ..writeByte(24)
      ..write(obj.carerIncomeCategories);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CarerGetStaticDataResponseAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class CustomerGetStaticDataResponseAdapter
    extends TypeAdapter<CustomerGetStaticDataResponse> {
  @override
  final int typeId = 19;

  @override
  CustomerGetStaticDataResponse read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return CustomerGetStaticDataResponse(
      states: (fields[0] as List?)?.cast<CountryState>(),
      postcodes: (fields[1] as List?)?.cast<Postcode>(),
      nationalities: (fields[2] as List?)?.cast<Nationality>(),
      languages: (fields[4] as List?)?.cast<Language>(),
      religions: (fields[5] as List?)?.cast<Religion>(),
      maritalStatuses: (fields[6] as List?)?.cast<MaritalStatus>(),
      occupations: (fields[7] as List?)?.cast<Occupation>(),
      rateHours: (fields[8] as List?)?.cast<RateHour>(),
      rateExtras: (fields[9] as List?)?.cast<RateExtra>(),
      rateChildren: (fields[10] as List?)?.cast<RateChildren>(),
      carerReviewQuestions: (fields[11] as List?)?.cast<CarerReviewQuestion>(),
      jobStatuses: (fields[12] as List?)?.cast<JobStatus>(),
      carerApplicationStatuses:
          (fields[13] as List?)?.cast<CarerApplicationStatus>(),
      supportIssues: (fields[14] as List?)?.cast<String>(),
      races: (fields[3] as List?)?.cast<Race>(),
    );
  }

  @override
  void write(BinaryWriter writer, CustomerGetStaticDataResponse obj) {
    writer
      ..writeByte(15)
      ..writeByte(0)
      ..write(obj.states)
      ..writeByte(1)
      ..write(obj.postcodes)
      ..writeByte(2)
      ..write(obj.nationalities)
      ..writeByte(3)
      ..write(obj.races)
      ..writeByte(4)
      ..write(obj.languages)
      ..writeByte(5)
      ..write(obj.religions)
      ..writeByte(6)
      ..write(obj.maritalStatuses)
      ..writeByte(7)
      ..write(obj.occupations)
      ..writeByte(8)
      ..write(obj.rateHours)
      ..writeByte(9)
      ..write(obj.rateExtras)
      ..writeByte(10)
      ..write(obj.rateChildren)
      ..writeByte(11)
      ..write(obj.carerReviewQuestions)
      ..writeByte(12)
      ..write(obj.jobStatuses)
      ..writeByte(13)
      ..write(obj.carerApplicationStatuses)
      ..writeByte(14)
      ..write(obj.supportIssues);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CustomerGetStaticDataResponseAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CarerGetStaticDataResponse _$CarerGetStaticDataResponseFromJson(
        Map<String, dynamic> json) =>
    CarerGetStaticDataResponse(
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
      races: (json['races'] as List<dynamic>?)
          ?.map((e) => Race.fromJson(e as Map<String, dynamic>))
          .toList(),
      languages: (json['languages'] as List<dynamic>?)
          ?.map((e) => Language.fromJson(e as Map<String, dynamic>))
          .toList(),
      religions: (json['religions'] as List<dynamic>?)
          ?.map((e) => Religion.fromJson(e as Map<String, dynamic>))
          .toList(),
      maritalStatuses: (json['maritalStatuses'] as List<dynamic>?)
          ?.map((e) => MaritalStatus.fromJson(e as Map<String, dynamic>))
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
      institutions: (json['institutions'] as List<dynamic>?)
          ?.map((e) => Institution.fromJson(e as Map<String, dynamic>))
          .toList(),
      carerHighestEducations: (json['carerHighestEducation'] as List<dynamic>?)
          ?.map(
              (e) => CarerHighestEducation.fromJson(e as Map<String, dynamic>))
          .toList(),
      carerEducationStatuses: (json['carerEducationStatuses'] as List<dynamic>?)
          ?.map((e) => CarerEducationStatus.fromJson(e as Map<String, dynamic>))
          .toList(),
      carerWorkStatuses: (json['carerWorkStatuses'] as List<dynamic>?)
          ?.map((e) => CarerWorkStatus.fromJson(e as Map<String, dynamic>))
          .toList(),
      carerEmploymentStatuses: (json['carerEmploymentStatuses']
              as List<dynamic>?)
          ?.map(
              (e) => CarerEmploymentStatus.fromJson(e as Map<String, dynamic>))
          .toList(),
      carerBreadwinnerStatuses: (json['carerBreadwinnerStatuses']
              as List<dynamic>?)
          ?.map(
              (e) => CarerBreadwinnerStatus.fromJson(e as Map<String, dynamic>))
          .toList(),
      carerIncomeCategories: (json['carerIncomeCategories'] as List<dynamic>?)
          ?.map((e) => CarerIncomeCategory.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CarerGetStaticDataResponseToJson(
        CarerGetStaticDataResponse instance) =>
    <String, dynamic>{
      'states': instance.states,
      'postcodes': instance.postcodes,
      'nationalities': instance.nationalities,
      'banks': instance.banks,
      'races': instance.races,
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
      'jobStatuses': instance.jobStatuses,
      'carerApplicationStatuses': instance.carerApplicationStatuses,
      'supportIssues': instance.supportIssues,
      'institutions': instance.institutions,
      'carerHighestEducation': instance.carerHighestEducations,
      'carerEducationStatuses': instance.carerEducationStatuses,
      'carerWorkStatuses': instance.carerWorkStatuses,
      'carerEmploymentStatuses': instance.carerEmploymentStatuses,
      'carerBreadwinnerStatuses': instance.carerBreadwinnerStatuses,
      'carerIncomeCategories': instance.carerIncomeCategories,
    };

CustomerGetStaticDataResponse _$CustomerGetStaticDataResponseFromJson(
        Map<String, dynamic> json) =>
    CustomerGetStaticDataResponse(
      states: (json['states'] as List<dynamic>?)
          ?.map((e) => CountryState.fromJson(e as Map<String, dynamic>))
          .toList(),
      postcodes: (json['postcodes'] as List<dynamic>?)
          ?.map((e) => Postcode.fromJson(e as Map<String, dynamic>))
          .toList(),
      nationalities: (json['nationalities'] as List<dynamic>?)
          ?.map((e) => Nationality.fromJson(e as Map<String, dynamic>))
          .toList(),
      languages: (json['languages'] as List<dynamic>?)
          ?.map((e) => Language.fromJson(e as Map<String, dynamic>))
          .toList(),
      religions: (json['religions'] as List<dynamic>?)
          ?.map((e) => Religion.fromJson(e as Map<String, dynamic>))
          .toList(),
      maritalStatuses: (json['maritalStatuses'] as List<dynamic>?)
          ?.map((e) => MaritalStatus.fromJson(e as Map<String, dynamic>))
          .toList(),
      occupations: (json['occupations'] as List<dynamic>?)
          ?.map((e) => Occupation.fromJson(e as Map<String, dynamic>))
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

Map<String, dynamic> _$CustomerGetStaticDataResponseToJson(
        CustomerGetStaticDataResponse instance) =>
    <String, dynamic>{
      'states': instance.states,
      'postcodes': instance.postcodes,
      'nationalities': instance.nationalities,
      'races': instance.races,
      'languages': instance.languages,
      'religions': instance.religions,
      'maritalStatuses': instance.maritalStatuses,
      'occupations': instance.occupations,
      'rateHours': instance.rateHours,
      'rateExtras': instance.rateExtras,
      'rateChildren': instance.rateChildren,
      'carerReviewQuestions': instance.carerReviewQuestions,
      'jobStatuses': instance.jobStatuses,
      'carerApplicationStatuses': instance.carerApplicationStatuses,
      'supportIssues': instance.supportIssues,
    };
