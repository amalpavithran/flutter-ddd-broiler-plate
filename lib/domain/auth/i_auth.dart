import 'package:dartz/dartz.dart';

import '../user/user.dart';
import '../user/value_objects.dart';
import 'failures.dart';
import 'value_objects.dart';

abstract class IAuth{
  Future<Either<AuthFailure,User>>login(UserEmail email,Password password);

  Future<Either<AuthFailure,Unit>>logout(User user);

  Future<Either<AuthFailure,Unit>>requestOtp(User user);

  Future<Either<AuthFailure,bool>>validateOtp(User user, Otp otp);
}