// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'application/bloc/login_bloc.dart' as _i7;
import 'domain/auth/i_auth.dart' as _i3;
import 'domain/user/i_user.dart' as _i5;
import 'infrastructure/auth/auth_repository.dart' as _i4;
import 'infrastructure/user/user_repository.dart'
    as _i6; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.lazySingleton<_i3.IAuth>(() => _i4.AuthRepository());
  gh.lazySingleton<_i5.IUser>(() => _i6.UserRepository());
  gh.factory<_i7.LoginBloc>(() => _i7.LoginBloc(get<_i3.IAuth>()));
  return get;
}
