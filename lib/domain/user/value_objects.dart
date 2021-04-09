import 'package:dartz/dartz.dart';

import '../core/failures.dart';
import '../core/value_objects.dart';
import '../core/value_validators.dart';

class UserName extends ValueObject<String> {
  @override
  final Either<ValueFailure<String>, String> value;

  factory UserName(String input) {
    return UserName._(validateString(input));
  }

  const UserName._(this.value);
}

class UserEmail extends ValueObject<String>{
  @override
  final Either<ValueFailure<String>,String> value;

  factory UserEmail(String input){
    return UserEmail._(validateEmail(input));
  }

  const UserEmail._(this.value);
}

class UserPhoneNumber extends ValueObject<String>{
  @override
  final Either<ValueFailure<String>,String> value;

  factory UserPhoneNumber(String input){
    return UserPhoneNumber._(validatePhoneNumber(input));
  }

  const UserPhoneNumber._(this.value);
}
