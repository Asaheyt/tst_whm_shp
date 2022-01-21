import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';

@module
abstract class HttpModule {
  @singleton
  http.Client get client {
    return http.Client();
  }
}
