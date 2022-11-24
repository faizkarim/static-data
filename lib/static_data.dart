library static_data;

import 'package:hive/hive.dart';

import 'models/api/api.dart';
import 'models/common/common.dart';

export 'package:hive/hive.dart';
export 'package:hive_flutter/hive_flutter.dart';

export 'constants/constants.dart';
export 'models/models.dart';

Future<void> initialiseAdapter({required String resourcesHash}) async {
  registerAdapter(CarerGetStaticDataResponseAdapter());
  registerAdapter(CustomerGetStaticDataResponseAdapter());
  registerAdapter(CountryStateAdapter());
  registerAdapter(PostcodeAdapter());
  registerAdapter(NationalityAdapter());
  registerAdapter(BankModelAdapter());
  registerAdapter(RaceAdapter());
  registerAdapter(LanguageAdapter());
  registerAdapter(ReligionAdapter());
  registerAdapter(MaritalStatusAdapter());
  registerAdapter(OccupationAdapter());
  registerAdapter(CarerTypeAdapter());
  registerAdapter(RateHourAdapter());
  registerAdapter(RateExtraAdapter());
  registerAdapter(RateChildrenAdapter());
  registerAdapter(CarerReviewQuestionAdapter());
  registerAdapter(BookingStatusAdapter());
  registerAdapter(JobStatusAdapter());
  registerAdapter(CarerApplicationStatusAdapter());
  registerAdapter(InstitutionAdapter());
  registerAdapter(CarerHighestEducationAdapter());
  registerAdapter(CarerEducationStatusAdapter());
  registerAdapter(CarerWorkStatusAdapter());
  registerAdapter(CarerEmploymentStatusAdapter());
  registerAdapter(CarerBreadwinnerStatusAdapter());
  registerAdapter(CarerIncomeCategoryAdapter());
}

void registerAdapter<T extends Object>(TypeAdapter<T> adapter) {
  return Hive.registerAdapter<T>(adapter);
}

Future<Box<T>?> openBox<T extends Object>({required String name}) async {
  return await Hive.openBox<T>(name);
}

T? getStorage<T extends Object>({required String name, required String key}) {
  return Hive.box<T>(name).get(key);
}

Future<void> addStorage<T extends Object>({
  required String name,
  required String key,
  required dynamic data,
}) async {
  return await Hive.box<T>(name).put(key, data);
}
