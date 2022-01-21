import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';

import 'app_state.dart';

@Injectable()
class AppCubit extends Cubit<AppState> {
  AppCubit() : super(const AppState());
}
