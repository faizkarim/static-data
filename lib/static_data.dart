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

  registerAdapter(CarerGetStaticDataResponseAdapter());
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

  Hive.openBox<CarerGetStaticDataResponse>(C.staticDataBoxName);
}

void registerAdapter<T extends Object>(TypeAdapter<T> adapter) {
  return Hive.registerAdapter<T>(adapter);
}

T? getStorage<T extends Object>() {
  return Hive.box<T>(C.staticDataBoxName).get(C.dataKey);
}

Future<void> addStorage<T extends Object>(dynamic data) async {
  return await Hive.box<T>(C.staticDataBoxName).put(C.dataKey, data);
}
