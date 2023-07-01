import 'dart:async';

import 'package:neon/src/utils/bloc.dart';
import 'package:rxdart/rxdart.dart';
import 'package:shared_preferences/shared_preferences.dart';

abstract class FirstLaunchBlocEvents {}

abstract class FirstLaunchBlocStates {
  BehaviorSubject get onFirstLaunch;
}

class FirstLaunchBloc extends Bloc implements FirstLaunchBlocEvents, FirstLaunchBlocStates {
  FirstLaunchBloc(
    this._sharedPreferences, {
    final bool disabled = false,
  }) {
    if (!disabled && !_sharedPreferences.containsKey(_keyFirstLaunch)) {
      onFirstLaunch.add(null);
      unawaited(_sharedPreferences.setBool(_keyFirstLaunch, false));
    }
  }

  final SharedPreferences _sharedPreferences;
  final _keyFirstLaunch = 'first-launch';

  @override
  void dispose() {
    unawaited(onFirstLaunch.close());
  }

  @override
  BehaviorSubject onFirstLaunch = BehaviorSubject();
}
