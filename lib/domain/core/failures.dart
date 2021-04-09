import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.unexpectedValueError(T failedValue) =
      UnexpectedValueError<T>;

  const factory ValueFailure.invalidPassword(T failedValue) =
      InvalidPassword<T>;

  const factory ValueFailure.invalidPhoneNumber(T failedValue) =
      InvalidPhoneNumber<T>;

  const factory ValueFailure.invalidEmail(T failedValue) = InvalidEmail<T>;

  const factory ValueFailure.invalidString(T failedValue) = InvalidString<T>;
}
