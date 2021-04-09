import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
class AuthFailure with _$AuthFailure {
  const factory AuthFailure.serverError() = ServerError;
  const factory AuthFailure.userNotFound() = UserNotFound;
  const factory AuthFailure.invalidCredentials() = InvalidCredentials;
  const factory AuthFailure.passwordsDoNotMatch() = PasswordsDoNotMatch;
  const factory AuthFailure.invalidOtp() = InvalidOtp;
}
