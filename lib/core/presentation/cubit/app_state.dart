import 'package:freezed_annotation/freezed_annotation.dart';


part 'app_state.freezed.dart';

@Freezed
class AppState with _$AppState {
  const factory AppState({
    @Default(NaavigationPage.homePage) NavigationPage page,
    @Default(SystemUser(id: '', login: '', name: '', authorities: []))
        SystemUser user,
  }) = _AppState;
}
