import 'package:flutter/cupertino.dart';
import 'package:tst_whm_shp/core/domain/entities/user/user.dart';
import 'package:tst_whm_shp/core/presentation/cubit/app_state.dart';
import 'package:tst_whm_shp/core/presentation/cubit/navigation_page.dart';
import 'package:tst_whm_shp/features/home/presentation/pages/home_page.dart';

List<Page> onGenerateAppViewPages(AppState state, List<Page<dynamic>> pages) {
  if (state.user == User.anonymous()) {
    return [HomePage.page()];
  }
  switch (state.page) {
    case NavigationPage.homePage:
      return [HomePage.page()];
  }
}
