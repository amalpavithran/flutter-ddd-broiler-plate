import 'package:freezed_annotation/freezed_annotation.dart';

import 'value_objects.dart';

part 'user.freezed.dart';

@freezed
class User with _$User{
  factory User({
    @required UserName? name,
    @required UserEmail? email,
    @required UserPhoneNumber? phoneNumber, 
  }) = _User;
}