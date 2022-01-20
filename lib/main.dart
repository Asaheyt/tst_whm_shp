import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'core/presentation/cubit/app_observer.dart';
import 'core/presentation/widgets/app.dart';
import 'injector.dart';

void main() {
  BlocOverrides.runZoned(() async {
    WidgetsFlutterBinding.ensureInitialized();
    await configureDependencies();
    runApp(const App());
  }, blocObserver: AppObserver());
}
