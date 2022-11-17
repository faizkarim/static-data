import 'package:hive/hive.dart';
import 'package:json_annotation/json_annotation.dart';

import '../common/common.dart';

part 'get_static_data.g.dart';

@HiveType(typeId: 17)
@JsonSerializable()
class GetStaticDataResponse extends HiveObject {
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
  @JsonKey(name: 'languages')
  List<Language>? languages;
  @HiveField(5)
  @JsonKey(name: 'religions')
  List<Religion>? religions;
  @HiveField(6)
  @JsonKey(name: 'maritalStatuses')
  List<Occupation>? maritalStatuses;
  @HiveField(7)
  @JsonKey(name: 'occupations')
  List<Occupation>? occupations;
  @HiveField(8)
  @JsonKey(name: 'carerStatuses')
  List<String>? carerStatuses;
  @HiveField(9)
  @JsonKey(name: 'carerTypes')
  List<CarerType>? carerTypes;
  @HiveField(10)
  @JsonKey(name: 'rateHours')
  List<RateHour>? rateHours;
  @HiveField(11)
  @JsonKey(name: 'rateExtras')
  List<RateExtra>? rateExtras;
  @HiveField(12)
  @JsonKey(name: 'rateChildren')
  List<RateChildren>? rateChildren;
  @HiveField(13)
  @JsonKey(name: 'carerReviewQuestions')
  List<CarerReviewQuestion>? carerReviewQuestions;
  @HiveField(14)
  @JsonKey(name: 'bookingStatuses')
  List<BookingStatus>? bookingStatuses;
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
  @JsonKey(name: 'races')
  List<Race>? races;

  GetStaticDataResponse({
    this.states,
    this.postcodes,
    this.nationalities,
    this.banks,
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
    this.bookingStatuses,
    this.jobStatuses,
    this.carerApplicationStatuses,
    this.supportIssues,
    this.races,
  });

  factory GetStaticDataResponse.fromJson(Map<String, dynamic> json) =>
      _$GetStaticDataResponseFromJson(json);

  Map<String, dynamic> toJson() => _$GetStaticDataResponseToJson(this);
}
