library static_data;

import 'package:hive/hive.dart';

import 'constants/constants.dart';
import 'models/api/api.dart';
import 'models/common/common.dart';

export 'package:hive/hive.dart';
export 'package:hive_flutter/hive_flutter.dart';
export 'models/models.dart';

Future<void> initialiseAdapter({required String resourcesHash}) async {
  await Hive.openBox(C.resourceshHashKey);
  final resources = Hive.box(C.resourceshHashKey);

  Hive.registerAdapter(CarerGetStaticDataResponseAdapter());
  Hive.registerAdapter(CountryStateAdapter());
  Hive.registerAdapter(PostcodeAdapter());
  Hive.registerAdapter(NationalityAdapter());
  Hive.registerAdapter(BankModelAdapter());
  Hive.registerAdapter(RaceAdapter());
  Hive.registerAdapter(LanguageAdapter());
  Hive.registerAdapter(ReligionAdapter());
  Hive.registerAdapter(MaritalStatusAdapter());
  Hive.registerAdapter(OccupationAdapter());
  Hive.registerAdapter(CarerTypeAdapter());
  Hive.registerAdapter(RateHourAdapter());
  Hive.registerAdapter(RateExtraAdapter());
  Hive.registerAdapter(RateChildrenAdapter());
  Hive.registerAdapter(CarerReviewQuestionAdapter());
  Hive.registerAdapter(BookingStatusAdapter());
  Hive.registerAdapter(JobStatusAdapter());
  Hive.registerAdapter(CarerApplicationStatusAdapter());

  Hive.openBox<CarerGetStaticDataResponse>(C.staticDataBoxName);
}

T? getStorage<T extends Object>() {
  return Hive.box<T>(C.staticDataBoxName).get(C.dataKey);
}

Future<void> addStorage<T extends Object>(dynamic data) async {
  return await Hive.box<T>(C.staticDataBoxName).put(C.dataKey, data);
}
