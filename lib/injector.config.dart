// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:http/http.dart' as _i4;
import 'package:injectable/injectable.dart' as _i2;

import 'core/config/repository_config.dart' as _i5;
import 'core/data/modules/http_module.dart' as _i6;
import 'core/presentation/cubit/app_cubit.dart' as _i3;

const String _prod = 'prod';
const String _dev = 'dev';
// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
Future<_i1.GetIt> $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) async {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final httpModule = _$HttpModule();
  gh.factory<_i3.AppCubit>(() => _i3.AppCubit());
  gh.singleton<_i4.Client>(httpModule.client);
  gh.singleton<_i5.RepositoryConfig>(_i5.RepositoryConfigProd(),
      registerFor: {_prod});
  gh.singleton<_i5.RepositoryConfig>(_i5.RepositoryConfigDev(),
      registerFor: {_dev});
  return get;
}

class _$HttpModule extends _i6.HttpModule {}
