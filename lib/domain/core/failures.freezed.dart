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
class _$ValueFailureTearOff {
  const _$ValueFailureTearOff();

  UnexpectedValueError<T> unexpectedValueError<T>(T failedValue) {
    return UnexpectedValueError<T>(
      failedValue,
    );
  }

  InvalidPassword<T> invalidPassword<T>(T failedValue) {
    return InvalidPassword<T>(
      failedValue,
    );
  }

  InvalidPhoneNumber<T> invalidPhoneNumber<T>(T failedValue) {
    return InvalidPhoneNumber<T>(
      failedValue,
    );
  }

  InvalidEmail<T> invalidEmail<T>(T failedValue) {
    return InvalidEmail<T>(
      failedValue,
    );
  }

  InvalidString<T> invalidString<T>(T failedValue) {
    return InvalidString<T>(
      failedValue,
    );
  }
}

/// @nodoc
const $ValueFailure = _$ValueFailureTearOff();

/// @nodoc
mixin _$ValueFailure<T> {
  T get failedValue => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) unexpectedValueError,
    required TResult Function(T failedValue) invalidPassword,
    required TResult Function(T failedValue) invalidPhoneNumber,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) invalidString,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? unexpectedValueError,
    TResult Function(T failedValue)? invalidPassword,
    TResult Function(T failedValue)? invalidPhoneNumber,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? invalidString,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnexpectedValueError<T> value)
        unexpectedValueError,
    required TResult Function(InvalidPassword<T> value) invalidPassword,
    required TResult Function(InvalidPhoneNumber<T> value) invalidPhoneNumber,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(InvalidString<T> value) invalidString,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnexpectedValueError<T> value)? unexpectedValueError,
    TResult Function(InvalidPassword<T> value)? invalidPassword,
    TResult Function(InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidString<T> value)? invalidString,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ValueFailureCopyWith<T, ValueFailure<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueFailureCopyWith<T, $Res> {
  factory $ValueFailureCopyWith(
          ValueFailure<T> value, $Res Function(ValueFailure<T>) then) =
      _$ValueFailureCopyWithImpl<T, $Res>;
  $Res call({T failedValue});
}

/// @nodoc
class _$ValueFailureCopyWithImpl<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  final ValueFailure<T> _value;
  // ignore: unused_field
  final $Res Function(ValueFailure<T>) _then;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_value.copyWith(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc
abstract class $UnexpectedValueErrorCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $UnexpectedValueErrorCopyWith(UnexpectedValueError<T> value,
          $Res Function(UnexpectedValueError<T>) then) =
      _$UnexpectedValueErrorCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$UnexpectedValueErrorCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $UnexpectedValueErrorCopyWith<T, $Res> {
  _$UnexpectedValueErrorCopyWithImpl(UnexpectedValueError<T> _value,
      $Res Function(UnexpectedValueError<T>) _then)
      : super(_value, (v) => _then(v as UnexpectedValueError<T>));

  @override
  UnexpectedValueError<T> get _value => super._value as UnexpectedValueError<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(UnexpectedValueError<T>(
      failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc
class _$UnexpectedValueError<T>
    with DiagnosticableTreeMixin
    implements UnexpectedValueError<T> {
  const _$UnexpectedValueError(this.failedValue);

  @override
  final T failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.unexpectedValueError(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'ValueFailure<$T>.unexpectedValueError'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UnexpectedValueError<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $UnexpectedValueErrorCopyWith<T, UnexpectedValueError<T>> get copyWith =>
      _$UnexpectedValueErrorCopyWithImpl<T, UnexpectedValueError<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) unexpectedValueError,
    required TResult Function(T failedValue) invalidPassword,
    required TResult Function(T failedValue) invalidPhoneNumber,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) invalidString,
  }) {
    return unexpectedValueError(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? unexpectedValueError,
    TResult Function(T failedValue)? invalidPassword,
    TResult Function(T failedValue)? invalidPhoneNumber,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? invalidString,
    required TResult orElse(),
  }) {
    if (unexpectedValueError != null) {
      return unexpectedValueError(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnexpectedValueError<T> value)
        unexpectedValueError,
    required TResult Function(InvalidPassword<T> value) invalidPassword,
    required TResult Function(InvalidPhoneNumber<T> value) invalidPhoneNumber,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(InvalidString<T> value) invalidString,
  }) {
    return unexpectedValueError(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnexpectedValueError<T> value)? unexpectedValueError,
    TResult Function(InvalidPassword<T> value)? invalidPassword,
    TResult Function(InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidString<T> value)? invalidString,
    required TResult orElse(),
  }) {
    if (unexpectedValueError != null) {
      return unexpectedValueError(this);
    }
    return orElse();
  }
}

abstract class UnexpectedValueError<T> implements ValueFailure<T> {
  const factory UnexpectedValueError(T failedValue) = _$UnexpectedValueError<T>;

  @override
  T get failedValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $UnexpectedValueErrorCopyWith<T, UnexpectedValueError<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvalidPasswordCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidPasswordCopyWith(
          InvalidPassword<T> value, $Res Function(InvalidPassword<T>) then) =
      _$InvalidPasswordCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$InvalidPasswordCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidPasswordCopyWith<T, $Res> {
  _$InvalidPasswordCopyWithImpl(
      InvalidPassword<T> _value, $Res Function(InvalidPassword<T>) _then)
      : super(_value, (v) => _then(v as InvalidPassword<T>));

  @override
  InvalidPassword<T> get _value => super._value as InvalidPassword<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(InvalidPassword<T>(
      failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc
class _$InvalidPassword<T>
    with DiagnosticableTreeMixin
    implements InvalidPassword<T> {
  const _$InvalidPassword(this.failedValue);

  @override
  final T failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.invalidPassword(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.invalidPassword'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidPassword<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $InvalidPasswordCopyWith<T, InvalidPassword<T>> get copyWith =>
      _$InvalidPasswordCopyWithImpl<T, InvalidPassword<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) unexpectedValueError,
    required TResult Function(T failedValue) invalidPassword,
    required TResult Function(T failedValue) invalidPhoneNumber,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) invalidString,
  }) {
    return invalidPassword(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? unexpectedValueError,
    TResult Function(T failedValue)? invalidPassword,
    TResult Function(T failedValue)? invalidPhoneNumber,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? invalidString,
    required TResult orElse(),
  }) {
    if (invalidPassword != null) {
      return invalidPassword(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnexpectedValueError<T> value)
        unexpectedValueError,
    required TResult Function(InvalidPassword<T> value) invalidPassword,
    required TResult Function(InvalidPhoneNumber<T> value) invalidPhoneNumber,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(InvalidString<T> value) invalidString,
  }) {
    return invalidPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnexpectedValueError<T> value)? unexpectedValueError,
    TResult Function(InvalidPassword<T> value)? invalidPassword,
    TResult Function(InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidString<T> value)? invalidString,
    required TResult orElse(),
  }) {
    if (invalidPassword != null) {
      return invalidPassword(this);
    }
    return orElse();
  }
}

abstract class InvalidPassword<T> implements ValueFailure<T> {
  const factory InvalidPassword(T failedValue) = _$InvalidPassword<T>;

  @override
  T get failedValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $InvalidPasswordCopyWith<T, InvalidPassword<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvalidPhoneNumberCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidPhoneNumberCopyWith(InvalidPhoneNumber<T> value,
          $Res Function(InvalidPhoneNumber<T>) then) =
      _$InvalidPhoneNumberCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$InvalidPhoneNumberCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidPhoneNumberCopyWith<T, $Res> {
  _$InvalidPhoneNumberCopyWithImpl(
      InvalidPhoneNumber<T> _value, $Res Function(InvalidPhoneNumber<T>) _then)
      : super(_value, (v) => _then(v as InvalidPhoneNumber<T>));

  @override
  InvalidPhoneNumber<T> get _value => super._value as InvalidPhoneNumber<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(InvalidPhoneNumber<T>(
      failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc
class _$InvalidPhoneNumber<T>
    with DiagnosticableTreeMixin
    implements InvalidPhoneNumber<T> {
  const _$InvalidPhoneNumber(this.failedValue);

  @override
  final T failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.invalidPhoneNumber(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.invalidPhoneNumber'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidPhoneNumber<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $InvalidPhoneNumberCopyWith<T, InvalidPhoneNumber<T>> get copyWith =>
      _$InvalidPhoneNumberCopyWithImpl<T, InvalidPhoneNumber<T>>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) unexpectedValueError,
    required TResult Function(T failedValue) invalidPassword,
    required TResult Function(T failedValue) invalidPhoneNumber,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) invalidString,
  }) {
    return invalidPhoneNumber(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? unexpectedValueError,
    TResult Function(T failedValue)? invalidPassword,
    TResult Function(T failedValue)? invalidPhoneNumber,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? invalidString,
    required TResult orElse(),
  }) {
    if (invalidPhoneNumber != null) {
      return invalidPhoneNumber(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnexpectedValueError<T> value)
        unexpectedValueError,
    required TResult Function(InvalidPassword<T> value) invalidPassword,
    required TResult Function(InvalidPhoneNumber<T> value) invalidPhoneNumber,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(InvalidString<T> value) invalidString,
  }) {
    return invalidPhoneNumber(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnexpectedValueError<T> value)? unexpectedValueError,
    TResult Function(InvalidPassword<T> value)? invalidPassword,
    TResult Function(InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidString<T> value)? invalidString,
    required TResult orElse(),
  }) {
    if (invalidPhoneNumber != null) {
      return invalidPhoneNumber(this);
    }
    return orElse();
  }
}

abstract class InvalidPhoneNumber<T> implements ValueFailure<T> {
  const factory InvalidPhoneNumber(T failedValue) = _$InvalidPhoneNumber<T>;

  @override
  T get failedValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $InvalidPhoneNumberCopyWith<T, InvalidPhoneNumber<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvalidEmailCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidEmailCopyWith(
          InvalidEmail<T> value, $Res Function(InvalidEmail<T>) then) =
      _$InvalidEmailCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$InvalidEmailCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidEmailCopyWith<T, $Res> {
  _$InvalidEmailCopyWithImpl(
      InvalidEmail<T> _value, $Res Function(InvalidEmail<T>) _then)
      : super(_value, (v) => _then(v as InvalidEmail<T>));

  @override
  InvalidEmail<T> get _value => super._value as InvalidEmail<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(InvalidEmail<T>(
      failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc
class _$InvalidEmail<T>
    with DiagnosticableTreeMixin
    implements InvalidEmail<T> {
  const _$InvalidEmail(this.failedValue);

  @override
  final T failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.invalidEmail(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.invalidEmail'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidEmail<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $InvalidEmailCopyWith<T, InvalidEmail<T>> get copyWith =>
      _$InvalidEmailCopyWithImpl<T, InvalidEmail<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) unexpectedValueError,
    required TResult Function(T failedValue) invalidPassword,
    required TResult Function(T failedValue) invalidPhoneNumber,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) invalidString,
  }) {
    return invalidEmail(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? unexpectedValueError,
    TResult Function(T failedValue)? invalidPassword,
    TResult Function(T failedValue)? invalidPhoneNumber,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? invalidString,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnexpectedValueError<T> value)
        unexpectedValueError,
    required TResult Function(InvalidPassword<T> value) invalidPassword,
    required TResult Function(InvalidPhoneNumber<T> value) invalidPhoneNumber,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(InvalidString<T> value) invalidString,
  }) {
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnexpectedValueError<T> value)? unexpectedValueError,
    TResult Function(InvalidPassword<T> value)? invalidPassword,
    TResult Function(InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidString<T> value)? invalidString,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class InvalidEmail<T> implements ValueFailure<T> {
  const factory InvalidEmail(T failedValue) = _$InvalidEmail<T>;

  @override
  T get failedValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $InvalidEmailCopyWith<T, InvalidEmail<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvalidStringCopyWith<T, $Res>
    implements $ValueFailureCopyWith<T, $Res> {
  factory $InvalidStringCopyWith(
          InvalidString<T> value, $Res Function(InvalidString<T>) then) =
      _$InvalidStringCopyWithImpl<T, $Res>;
  @override
  $Res call({T failedValue});
}

/// @nodoc
class _$InvalidStringCopyWithImpl<T, $Res>
    extends _$ValueFailureCopyWithImpl<T, $Res>
    implements $InvalidStringCopyWith<T, $Res> {
  _$InvalidStringCopyWithImpl(
      InvalidString<T> _value, $Res Function(InvalidString<T>) _then)
      : super(_value, (v) => _then(v as InvalidString<T>));

  @override
  InvalidString<T> get _value => super._value as InvalidString<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(InvalidString<T>(
      failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc
class _$InvalidString<T>
    with DiagnosticableTreeMixin
    implements InvalidString<T> {
  const _$InvalidString(this.failedValue);

  @override
  final T failedValue;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ValueFailure<$T>.invalidString(failedValue: $failedValue)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ValueFailure<$T>.invalidString'))
      ..add(DiagnosticsProperty('failedValue', failedValue));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidString<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $InvalidStringCopyWith<T, InvalidString<T>> get copyWith =>
      _$InvalidStringCopyWithImpl<T, InvalidString<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(T failedValue) unexpectedValueError,
    required TResult Function(T failedValue) invalidPassword,
    required TResult Function(T failedValue) invalidPhoneNumber,
    required TResult Function(T failedValue) invalidEmail,
    required TResult Function(T failedValue) invalidString,
  }) {
    return invalidString(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(T failedValue)? unexpectedValueError,
    TResult Function(T failedValue)? invalidPassword,
    TResult Function(T failedValue)? invalidPhoneNumber,
    TResult Function(T failedValue)? invalidEmail,
    TResult Function(T failedValue)? invalidString,
    required TResult orElse(),
  }) {
    if (invalidString != null) {
      return invalidString(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UnexpectedValueError<T> value)
        unexpectedValueError,
    required TResult Function(InvalidPassword<T> value) invalidPassword,
    required TResult Function(InvalidPhoneNumber<T> value) invalidPhoneNumber,
    required TResult Function(InvalidEmail<T> value) invalidEmail,
    required TResult Function(InvalidString<T> value) invalidString,
  }) {
    return invalidString(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UnexpectedValueError<T> value)? unexpectedValueError,
    TResult Function(InvalidPassword<T> value)? invalidPassword,
    TResult Function(InvalidPhoneNumber<T> value)? invalidPhoneNumber,
    TResult Function(InvalidEmail<T> value)? invalidEmail,
    TResult Function(InvalidString<T> value)? invalidString,
    required TResult orElse(),
  }) {
    if (invalidString != null) {
      return invalidString(this);
    }
    return orElse();
  }
}

abstract class InvalidString<T> implements ValueFailure<T> {
  const factory InvalidString(T failedValue) = _$InvalidString<T>;

  @override
  T get failedValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $InvalidStringCopyWith<T, InvalidString<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
