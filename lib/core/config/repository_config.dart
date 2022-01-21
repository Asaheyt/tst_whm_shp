import 'package:injectable/injectable.dart';

abstract class RepositoryConfig {
  String get baseUrl;
}

@prod
@Singleton(as: RepositoryConfig)
class RepositoryConfigProd implements RepositoryConfig {
  @override
  final String baseUrl = '';
}

@dev
@Singleton(as: RepositoryConfig)
class RepositoryConfigDev implements RepositoryConfig {
  @override
  final String baseUrl = 'http://127.0.0.1:8080';
}
