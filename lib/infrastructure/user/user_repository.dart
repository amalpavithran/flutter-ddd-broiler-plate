import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../domain/user/failures.dart';
import '../../domain/user/i_user.dart';
import '../../domain/user/user.dart';
import '../../domain/user/value_objects.dart';

@LazySingleton(as: IUser)
class UserRepository implements IUser{
  @override
  Future<Either<UserFailure, User>> getCurrentUser() {
    // TODO: implement getCurrentUser
    throw UnimplementedError();
  }

  @override
  Future<Either<UserFailure, User>> updateUserDetails(User user, {UserEmail? email, UserName? name, UserPhoneNumber? phoneNumber}) {
    // TODO: implement updateUserDetails
    throw UnimplementedError();
  }

}