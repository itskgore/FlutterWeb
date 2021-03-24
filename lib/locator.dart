import 'package:get_it/get_it.dart';

import 'services/navigatorService.dart';

GetIt locator = GetIt.instance;

void setupLocator() {
  // only be contructed once it is requested
  locator.registerLazySingleton(() => NavigationService());
}
