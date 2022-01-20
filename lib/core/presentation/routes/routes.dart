import 'package:flutter/cupertino.dart';

List<Page> onGenerateAppViewPages(AppState state, List<Page<dynamic>> pages) {
  if (state.user == SystemUser.anonymous()) {
    return [LoginPage.page()];
  }
//   switch (state.page) {
//     case NavigationPage.homePage:
//       return [HomePage.page()];
//     case NavigationPage.contentsPage:
//       return [ContentsPage.page()];
//     case NavigationPage.partnersPage:
//       return [PartnersPage.page()];
//     case NavigationPage.boardsPage:
//       return [BoardsPage.page()];
//     case NavigationPage.dictionariesPage:
//       return [(DictionariesPage.page())];
//     case NavigationPage.planningPage:
//       return [PlanningPage.page()];
//     case NavigationPage.usersPage:
//       return [UsersPage.page()];
//   }

}
