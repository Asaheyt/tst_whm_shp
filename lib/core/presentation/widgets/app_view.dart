import 'package:flow_builder/flow_builder.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:provider/provider.dart';
import 'package:tst_whm_shp/core/presentation/cubit/app_cubit.dart';
import 'package:tst_whm_shp/core/presentation/routes/routes.dart';
import 'package:tst_whm_shp/theme.dart';

class AppView extends StatelessWidget {
  const AppView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: theme,
      localizationsDelegates: AppLocalizations.localizationsDelegates,
      supportedLocales: AppLocalizations.supportedLocales,
      locale: const Locale('en', 'EN'),
      home: FlowBuilder(
        state: context.select((AppCubit bloc) => bloc.state),
        onGeneratePages: onGenerateAppViewPages,
      ),
    );
  }
}
