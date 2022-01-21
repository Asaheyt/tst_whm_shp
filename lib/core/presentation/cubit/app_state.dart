import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tst_whm_shp/core/domain/entities/user/user.dart';

import 'navigation_page.dart';


part 'app_state.freezed.dart';

@Freezed()
class AppState with _$AppState {
  const factory AppState({
    @Default(NavigationPage.homePage) NavigationPage page,
    @Default(User(id: '', login: '', name: '', authorities: []))
        User user,
  }) = _AppState;
}
