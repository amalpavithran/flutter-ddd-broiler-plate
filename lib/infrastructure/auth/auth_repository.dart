import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../domain/auth/failures.dart';
import '../../domain/auth/i_auth.dart';
import '../../domain/auth/value_objects.dart';
import '../../domain/user/user.dart';
import '../../domain/user/value_objects.dart';

@LazySingleton(as: IAuth)
class AuthRepository implements IAuth {
  @override
  Future<Either<AuthFailure, User>> login(UserEmail email, Password password) {
    // TODO: implement login
    throw UnimplementedError();
  }

  @override
  Future<Either<AuthFailure, Unit>> logout(User user) {
    // TODO: implement logout
    throw UnimplementedError();
  }

  @override
  Future<Either<AuthFailure, Unit>> requestOtp(User user) {
    // TODO: implement requestOtp
    throw UnimplementedError();
  }

  @override
  Future<Either<AuthFailure, bool>> validateOtp(User user, Otp otp) {
    // TODO: implement validateOtp
    throw UnimplementedError();
  }
}
