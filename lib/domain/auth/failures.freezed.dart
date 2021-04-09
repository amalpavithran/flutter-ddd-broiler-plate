// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$AuthFailureTearOff {
  const _$AuthFailureTearOff();

  ServerError serverError() {
    return const ServerError();
  }

  UserNotFound userNotFound() {
    return const UserNotFound();
  }

  InvalidCredentials invalidCredentials() {
    return const InvalidCredentials();
  }

  PasswordsDoNotMatch passwordsDoNotMatch() {
    return const PasswordsDoNotMatch();
  }

  InvalidOtp invalidOtp() {
    return const InvalidOtp();
  }
}

/// @nodoc
const $AuthFailure = _$AuthFailureTearOff();

/// @nodoc
mixin _$AuthFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() userNotFound,
    required TResult Function() invalidCredentials,
    required TResult Function() passwordsDoNotMatch,
    required TResult Function() invalidOtp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? userNotFound,
    TResult Function()? invalidCredentials,
    TResult Function()? passwordsDoNotMatch,
    TResult Function()? invalidOtp,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(InvalidCredentials value) invalidCredentials,
    required TResult Function(PasswordsDoNotMatch value) passwordsDoNotMatch,
    required TResult Function(InvalidOtp value) invalidOtp,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(InvalidCredentials value)? invalidCredentials,
    TResult Function(PasswordsDoNotMatch value)? passwordsDoNotMatch,
    TResult Function(InvalidOtp value)? invalidOtp,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthFailureCopyWith<$Res> {
  factory $AuthFailureCopyWith(
          AuthFailure value, $Res Function(AuthFailure) then) =
      _$AuthFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthFailureCopyWithImpl<$Res> implements $AuthFailureCopyWith<$Res> {
  _$AuthFailureCopyWithImpl(this._value, this._then);

  final AuthFailure _value;
  // ignore: unused_field
  final $Res Function(AuthFailure) _then;
}

/// @nodoc
abstract class $ServerErrorCopyWith<$Res> {
  factory $ServerErrorCopyWith(
          ServerError value, $Res Function(ServerError) then) =
      _$ServerErrorCopyWithImpl<$Res>;
}

/// @nodoc
class _$ServerErrorCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements $ServerErrorCopyWith<$Res> {
  _$ServerErrorCopyWithImpl(
      ServerError _value, $Res Function(ServerError) _then)
      : super(_value, (v) => _then(v as ServerError));

  @override
  ServerError get _value => super._value as ServerError;
}

/// @nodoc
class _$ServerError implements ServerError {
  const _$ServerError();

  @override
  String toString() {
    return 'AuthFailure.serverError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ServerError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() userNotFound,
    required TResult Function() invalidCredentials,
    required TResult Function() passwordsDoNotMatch,
    required TResult Function() invalidOtp,
  }) {
    return serverError();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? userNotFound,
    TResult Function()? invalidCredentials,
    TResult Function()? passwordsDoNotMatch,
    TResult Function()? invalidOtp,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(InvalidCredentials value) invalidCredentials,
    required TResult Function(PasswordsDoNotMatch value) passwordsDoNotMatch,
    required TResult Function(InvalidOtp value) invalidOtp,
  }) {
    return serverError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(InvalidCredentials value)? invalidCredentials,
    TResult Function(PasswordsDoNotMatch value)? passwordsDoNotMatch,
    TResult Function(InvalidOtp value)? invalidOtp,
    required TResult orElse(),
  }) {
    if (serverError != null) {
      return serverError(this);
    }
    return orElse();
  }
}

abstract class ServerError implements AuthFailure {
  const factory ServerError() = _$ServerError;
}

/// @nodoc
abstract class $UserNotFoundCopyWith<$Res> {
  factory $UserNotFoundCopyWith(
          UserNotFound value, $Res Function(UserNotFound) then) =
      _$UserNotFoundCopyWithImpl<$Res>;
}

/// @nodoc
class _$UserNotFoundCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements $UserNotFoundCopyWith<$Res> {
  _$UserNotFoundCopyWithImpl(
      UserNotFound _value, $Res Function(UserNotFound) _then)
      : super(_value, (v) => _then(v as UserNotFound));

  @override
  UserNotFound get _value => super._value as UserNotFound;
}

/// @nodoc
class _$UserNotFound implements UserNotFound {
  const _$UserNotFound();

  @override
  String toString() {
    return 'AuthFailure.userNotFound()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UserNotFound);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() userNotFound,
    required TResult Function() invalidCredentials,
    required TResult Function() passwordsDoNotMatch,
    required TResult Function() invalidOtp,
  }) {
    return userNotFound();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? userNotFound,
    TResult Function()? invalidCredentials,
    TResult Function()? passwordsDoNotMatch,
    TResult Function()? invalidOtp,
    required TResult orElse(),
  }) {
    if (userNotFound != null) {
      return userNotFound();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(InvalidCredentials value) invalidCredentials,
    required TResult Function(PasswordsDoNotMatch value) passwordsDoNotMatch,
    required TResult Function(InvalidOtp value) invalidOtp,
  }) {
    return userNotFound(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(InvalidCredentials value)? invalidCredentials,
    TResult Function(PasswordsDoNotMatch value)? passwordsDoNotMatch,
    TResult Function(InvalidOtp value)? invalidOtp,
    required TResult orElse(),
  }) {
    if (userNotFound != null) {
      return userNotFound(this);
    }
    return orElse();
  }
}

abstract class UserNotFound implements AuthFailure {
  const factory UserNotFound() = _$UserNotFound;
}

/// @nodoc
abstract class $InvalidCredentialsCopyWith<$Res> {
  factory $InvalidCredentialsCopyWith(
          InvalidCredentials value, $Res Function(InvalidCredentials) then) =
      _$InvalidCredentialsCopyWithImpl<$Res>;
}

/// @nodoc
class _$InvalidCredentialsCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements $InvalidCredentialsCopyWith<$Res> {
  _$InvalidCredentialsCopyWithImpl(
      InvalidCredentials _value, $Res Function(InvalidCredentials) _then)
      : super(_value, (v) => _then(v as InvalidCredentials));

  @override
  InvalidCredentials get _value => super._value as InvalidCredentials;
}

/// @nodoc
class _$InvalidCredentials implements InvalidCredentials {
  const _$InvalidCredentials();

  @override
  String toString() {
    return 'AuthFailure.invalidCredentials()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InvalidCredentials);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() userNotFound,
    required TResult Function() invalidCredentials,
    required TResult Function() passwordsDoNotMatch,
    required TResult Function() invalidOtp,
  }) {
    return invalidCredentials();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? userNotFound,
    TResult Function()? invalidCredentials,
    TResult Function()? passwordsDoNotMatch,
    TResult Function()? invalidOtp,
    required TResult orElse(),
  }) {
    if (invalidCredentials != null) {
      return invalidCredentials();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(InvalidCredentials value) invalidCredentials,
    required TResult Function(PasswordsDoNotMatch value) passwordsDoNotMatch,
    required TResult Function(InvalidOtp value) invalidOtp,
  }) {
    return invalidCredentials(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(InvalidCredentials value)? invalidCredentials,
    TResult Function(PasswordsDoNotMatch value)? passwordsDoNotMatch,
    TResult Function(InvalidOtp value)? invalidOtp,
    required TResult orElse(),
  }) {
    if (invalidCredentials != null) {
      return invalidCredentials(this);
    }
    return orElse();
  }
}

abstract class InvalidCredentials implements AuthFailure {
  const factory InvalidCredentials() = _$InvalidCredentials;
}

/// @nodoc
abstract class $PasswordsDoNotMatchCopyWith<$Res> {
  factory $PasswordsDoNotMatchCopyWith(
          PasswordsDoNotMatch value, $Res Function(PasswordsDoNotMatch) then) =
      _$PasswordsDoNotMatchCopyWithImpl<$Res>;
}

/// @nodoc
class _$PasswordsDoNotMatchCopyWithImpl<$Res>
    extends _$AuthFailureCopyWithImpl<$Res>
    implements $PasswordsDoNotMatchCopyWith<$Res> {
  _$PasswordsDoNotMatchCopyWithImpl(
      PasswordsDoNotMatch _value, $Res Function(PasswordsDoNotMatch) _then)
      : super(_value, (v) => _then(v as PasswordsDoNotMatch));

  @override
  PasswordsDoNotMatch get _value => super._value as PasswordsDoNotMatch;
}

/// @nodoc
class _$PasswordsDoNotMatch implements PasswordsDoNotMatch {
  const _$PasswordsDoNotMatch();

  @override
  String toString() {
    return 'AuthFailure.passwordsDoNotMatch()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is PasswordsDoNotMatch);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() userNotFound,
    required TResult Function() invalidCredentials,
    required TResult Function() passwordsDoNotMatch,
    required TResult Function() invalidOtp,
  }) {
    return passwordsDoNotMatch();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? userNotFound,
    TResult Function()? invalidCredentials,
    TResult Function()? passwordsDoNotMatch,
    TResult Function()? invalidOtp,
    required TResult orElse(),
  }) {
    if (passwordsDoNotMatch != null) {
      return passwordsDoNotMatch();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(InvalidCredentials value) invalidCredentials,
    required TResult Function(PasswordsDoNotMatch value) passwordsDoNotMatch,
    required TResult Function(InvalidOtp value) invalidOtp,
  }) {
    return passwordsDoNotMatch(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(InvalidCredentials value)? invalidCredentials,
    TResult Function(PasswordsDoNotMatch value)? passwordsDoNotMatch,
    TResult Function(InvalidOtp value)? invalidOtp,
    required TResult orElse(),
  }) {
    if (passwordsDoNotMatch != null) {
      return passwordsDoNotMatch(this);
    }
    return orElse();
  }
}

abstract class PasswordsDoNotMatch implements AuthFailure {
  const factory PasswordsDoNotMatch() = _$PasswordsDoNotMatch;
}

/// @nodoc
abstract class $InvalidOtpCopyWith<$Res> {
  factory $InvalidOtpCopyWith(
          InvalidOtp value, $Res Function(InvalidOtp) then) =
      _$InvalidOtpCopyWithImpl<$Res>;
}

/// @nodoc
class _$InvalidOtpCopyWithImpl<$Res> extends _$AuthFailureCopyWithImpl<$Res>
    implements $InvalidOtpCopyWith<$Res> {
  _$InvalidOtpCopyWithImpl(InvalidOtp _value, $Res Function(InvalidOtp) _then)
      : super(_value, (v) => _then(v as InvalidOtp));

  @override
  InvalidOtp get _value => super._value as InvalidOtp;
}

/// @nodoc
class _$InvalidOtp implements InvalidOtp {
  const _$InvalidOtp();

  @override
  String toString() {
    return 'AuthFailure.invalidOtp()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is InvalidOtp);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() serverError,
    required TResult Function() userNotFound,
    required TResult Function() invalidCredentials,
    required TResult Function() passwordsDoNotMatch,
    required TResult Function() invalidOtp,
  }) {
    return invalidOtp();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? serverError,
    TResult Function()? userNotFound,
    TResult Function()? invalidCredentials,
    TResult Function()? passwordsDoNotMatch,
    TResult Function()? invalidOtp,
    required TResult orElse(),
  }) {
    if (invalidOtp != null) {
      return invalidOtp();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ServerError value) serverError,
    required TResult Function(UserNotFound value) userNotFound,
    required TResult Function(InvalidCredentials value) invalidCredentials,
    required TResult Function(PasswordsDoNotMatch value) passwordsDoNotMatch,
    required TResult Function(InvalidOtp value) invalidOtp,
  }) {
    return invalidOtp(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ServerError value)? serverError,
    TResult Function(UserNotFound value)? userNotFound,
    TResult Function(InvalidCredentials value)? invalidCredentials,
    TResult Function(PasswordsDoNotMatch value)? passwordsDoNotMatch,
    TResult Function(InvalidOtp value)? invalidOtp,
    required TResult orElse(),
  }) {
    if (invalidOtp != null) {
      return invalidOtp(this);
    }
    return orElse();
  }
}

abstract class InvalidOtp implements AuthFailure {
  const factory InvalidOtp() = _$InvalidOtp;
}
