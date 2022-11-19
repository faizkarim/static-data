import 'package:hive/hive.dart';
import 'package:json_annotation/json_annotation.dart';

import '../common/common.dart';

part 'get_static_data.g.dart';

@HiveType(typeId: 18)
@JsonSerializable()
class CarerGetStaticDataResponse extends HiveObject {
  @HiveField(0)
  @JsonKey(name: 'states')
  List<CountryState>? states;
  @HiveField(1)
  @JsonKey(name: 'postcodes')
  List<Postcode>? postcodes;
  @HiveField(2)
  @JsonKey(name: 'nationalities')
  List<Nationality>? nationalities;
  @HiveField(3)
  @JsonKey(name: 'banks')
  List<BankModel>? banks;
  @HiveField(4)
  @JsonKey(name: 'races')
  List<Race>? races;
  @HiveField(5)
  @JsonKey(name: 'languages')
  List<Language>? languages;
  @HiveField(6)
  @JsonKey(name: 'religions')
  List<Religion>? religions;
  @HiveField(7)
  @JsonKey(name: 'maritalStatuses')
  List<MaritalStatus>? maritalStatuses;
  @HiveField(8)
  @JsonKey(name: 'occupations')
  List<Occupation>? occupations;
  @HiveField(9)
  @JsonKey(name: 'carerStatuses')
  List<String>? carerStatuses;
  @HiveField(10)
  @JsonKey(name: 'carerTypes')
  List<CarerType>? carerTypes;
  @HiveField(11)
  @JsonKey(name: 'rateHours')
  List<RateHour>? rateHours;
  @HiveField(12)
  @JsonKey(name: 'rateExtras')
  List<RateExtra>? rateExtras;
  @HiveField(13)
  @JsonKey(name: 'rateChildren')
  List<RateChildren>? rateChildren;
  @HiveField(14)
  @JsonKey(name: 'carerReviewQuestions')
  List<CarerReviewQuestion>? carerReviewQuestions;
  @HiveField(15)
  @JsonKey(name: 'jobStatuses')
  List<JobStatus>? jobStatuses;
  @HiveField(16)
  @JsonKey(name: 'carerApplicationStatuses')
  List<CarerApplicationStatus>? carerApplicationStatuses;
  @HiveField(17)
  @JsonKey(name: 'supportIssues')
  List<String>? supportIssues;
  @HiveField(18)
  @JsonKey(name: 'institutions')
  List<Institution>? institutions;
  @HiveField(19)
  @JsonKey(name: 'carerHighestEducation')
  List<CarerHighestEducation>? carerHighestEducations;
  @HiveField(20)
  @JsonKey(name: 'carerEducationStatuses')
  List<CarerEducationStatus>? carerEducationStatuses;
  @HiveField(21)
  @JsonKey(name: 'carerWorkStatuses')
  List<CarerWorkStatus>? carerWorkStatuses;
  @HiveField(22)
  @JsonKey(name: 'carerEmploymentStatuses')
  List<CarerEmploymentStatus>? carerEmploymentStatuses;
  @HiveField(23)
  @JsonKey(name: 'carerBreadwinnerStatuses')
  List<CarerBreadwinnerStatus>? carerBreadwinnerStatuses;
  @HiveField(24)
  @JsonKey(name: 'carerIncomeCategories')
  List<CarerIncomeCategory>? carerIncomeCategories;

  CarerGetStaticDataResponse({
    this.states,
    this.postcodes,
    this.nationalities,
    this.banks,
    this.races,
    this.languages,
    this.religions,
    this.maritalStatuses,
    this.occupations,
    this.carerStatuses,
    this.carerTypes,
    this.rateHours,
    this.rateExtras,
    this.rateChildren,
    this.carerReviewQuestions,
    this.jobStatuses,
    this.carerApplicationStatuses,
    this.supportIssues,
    this.institutions,
    this.carerHighestEducations,
    this.carerEducationStatuses,
    this.carerWorkStatuses,
    this.carerEmploymentStatuses,
    this.carerBreadwinnerStatuses,
    this.carerIncomeCategories,
  });

  factory CarerGetStaticDataResponse.fromJson(Map<String, dynamic> json) =>
      _$CarerGetStaticDataResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CarerGetStaticDataResponseToJson(this);
}

@HiveType(typeId: 19)
@JsonSerializable()
class CustomerGetStaticDataResponse extends HiveObject {
  @HiveField(0)
  @JsonKey(name: 'states')
  List<CountryState>? states;
  @HiveField(1)
  @JsonKey(name: 'postcodes')
  List<Postcode>? postcodes;
  @HiveField(2)
  @JsonKey(name: 'nationalities')
  List<Nationality>? nationalities;
  @HiveField(3)
  @JsonKey(name: 'races')
  List<Race>? races;
  @HiveField(4)
  @JsonKey(name: 'languages')
  List<Language>? languages;
  @HiveField(5)
  @JsonKey(name: 'religions')
  List<Religion>? religions;
  @HiveField(6)
  @JsonKey(name: 'maritalStatuses')
  List<MaritalStatus>? maritalStatuses;
  @HiveField(7)
  @JsonKey(name: 'occupations')
  List<Occupation>? occupations;
  @HiveField(8)
  @JsonKey(name: 'rateHours')
  List<RateHour>? rateHours;
  @HiveField(9)
  @JsonKey(name: 'rateExtras')
  List<RateExtra>? rateExtras;
  @HiveField(10)
  @JsonKey(name: 'rateChildren')
  List<RateChildren>? rateChildren;
  @HiveField(11)
  @JsonKey(name: 'carerReviewQuestions')
  List<CarerReviewQuestion>? carerReviewQuestions;
  @HiveField(12)
  @JsonKey(name: 'jobStatuses')
  List<JobStatus>? jobStatuses;
  @HiveField(13)
  @JsonKey(name: 'carerApplicationStatuses')
  List<CarerApplicationStatus>? carerApplicationStatuses;
  @HiveField(14)
  @JsonKey(name: 'supportIssues')
  List<String>? supportIssues;

  CustomerGetStaticDataResponse({
    this.states,
    this.postcodes,
    this.nationalities,
    this.languages,
    this.religions,
    this.maritalStatuses,
    this.occupations,
    this.rateHours,
    this.rateExtras,
    this.rateChildren,
    this.carerReviewQuestions,
    this.jobStatuses,
    this.carerApplicationStatuses,
    this.supportIssues,
    this.races,
  });

  factory CustomerGetStaticDataResponse.fromJson(Map<String, dynamic> json) =>
      _$CustomerGetStaticDataResponseFromJson(json);

  Map<String, dynamic> toJson() => _$CustomerGetStaticDataResponseToJson(this);
}
