import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/user/user.dart';
import '../../domain/user/value_objects.dart';

part 'user_dto.freezed.dart';
part 'user_dto.g.dart';

@freezed
class UserDto with _$UserDto {
  const factory UserDto({
    @required String? name,
    @required String? email,
    @required String? phoneNumber,
  }) = _UserDto;

  const UserDto._();

  factory UserDto.fromDomain(User user) {
    return UserDto(
      name: user.name?.getOrCrash(),
      email: user.email?.getOrCrash(),
      phoneNumber: user.phoneNumber?.getOrCrash(),
    );
  }

  User toDomain() {
    return User(
      name: UserName(name ?? ""),
      email: UserEmail(email ?? ""),
      phoneNumber: UserPhoneNumber(phoneNumber ?? ""),
    );
  }

  factory UserDto.fromJson(Map<String, dynamic> json) =>
      _$UserDtoFromJson(json);
}
