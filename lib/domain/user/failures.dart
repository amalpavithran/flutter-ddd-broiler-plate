import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
class UserFailure with _$UserFailure{
  const factory UserFailure.serverError() = ServerError;
  const factory UserFailure.userNotFound() = UserNotFound;
}