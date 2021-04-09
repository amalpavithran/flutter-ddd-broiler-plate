import 'package:dartz/dartz.dart';

import '../core/failures.dart';
import '../core/value_objects.dart';
import '../core/value_validators.dart';

class Password extends ValueObject<String>{
  @override
  final Either<ValueFailure<String>,String> value;

  factory Password(String input){
    return Password._(validateString(input));
  }

  const Password._(this.value);
}

class Otp extends ValueObject<String>{
  @override
  final Either<ValueFailure<String>,String> value;

  factory Otp(String input){
    return Otp._(validateString(input));
  }

  const Otp._(this.value);
}
