import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:tst_whm_shp/injector.config.dart';

final getIt = GetIt.instance;

bool get isDebugMode {
  bool inDebugMode = false;
  assert(inDebugMode = true);
  return inDebugMode;
}

@injectableInit
Future<void> configureDependencies({String? environment}) {
  environment ??= isDebugMode ? Environment.dev : Environment.prod;
  return $initGetIt(getIt, environment: environment);
}
