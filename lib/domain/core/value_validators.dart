import 'package:dartz/dartz.dart';

import 'failures.dart';


Either<ValueFailure<String>, String> validateString(String input) {
  if (input.isNotEmpty) {
    return right(input);
  } else {
    return left(ValueFailure.invalidString(input));
  }
}

Either<ValueFailure<List<String>>, List<String>> validateStrings(
    List<String> input) {
  if (!input.any((element) => element.isEmpty) && input != []) {
    return right(input);
  } else {
    return left(ValueFailure.invalidString(input));
  }
}


Either<ValueFailure<String>, String> validateEmail(String input) {
  const String pattern =
      r'^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$';
  final RegExp regex = RegExp(pattern);

  if (!regex.hasMatch(input)) {
    return left(ValueFailure.invalidEmail(input));
  } else {
    return right(input);
  }
}

Either<ValueFailure<String>, String> validatePhoneNumber(String input) {
  const String pattern = r'^(\+\d{1,3}[- ]?)?\d{10}$';
  final RegExp regex = RegExp(pattern);

  if (!regex.hasMatch(input)) {
    return left(ValueFailure.invalidPhoneNumber(input));
  } else {
    return right(input);
  }
}
