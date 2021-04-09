import 'package:dartz/dartz.dart';
import 'package:nexnet/domain/user/failures.dart';
import 'package:nexnet/domain/user/user.dart';
import 'package:nexnet/domain/user/value_objects.dart';

abstract class IUser {
  Future<Either<UserFailure, User>> getCurrentUser();

  Future<Either<UserFailure, User>> updateUserDetails(
    User user, {
    UserEmail? email,
    UserName? name,
    UserPhoneNumber? phoneNumber,
  });
}
