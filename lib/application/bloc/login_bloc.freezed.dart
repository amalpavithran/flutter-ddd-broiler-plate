// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LoginEventTearOff {
  const _$LoginEventTearOff();

  EmailChanged emailChanged(String email) {
    return EmailChanged(
      email,
    );
  }

  PasswordChanged passwordChanged(String password) {
    return PasswordChanged(
      password,
    );
  }

  LoginButtonPressed loginButtonPressed() {
    return const LoginButtonPressed();
  }

  ForgotPasswordButtonPressed forgotPasswordButtonPressed() {
    return const ForgotPasswordButtonPressed();
  }

  SignupButtonPressed signupButtonPressed() {
    return const SignupButtonPressed();
  }
}

/// @nodoc
const $LoginEvent = _$LoginEventTearOff();

/// @nodoc
mixin _$LoginEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() loginButtonPressed,
    required TResult Function() forgotPasswordButtonPressed,
    required TResult Function() signupButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? loginButtonPressed,
    TResult Function()? forgotPasswordButtonPressed,
    TResult Function()? signupButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(LoginButtonPressed value) loginButtonPressed,
    required TResult Function(ForgotPasswordButtonPressed value)
        forgotPasswordButtonPressed,
    required TResult Function(SignupButtonPressed value) signupButtonPressed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(LoginButtonPressed value)? loginButtonPressed,
    TResult Function(ForgotPasswordButtonPressed value)?
        forgotPasswordButtonPressed,
    TResult Function(SignupButtonPressed value)? signupButtonPressed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
          LoginEvent value, $Res Function(LoginEvent) then) =
      _$LoginEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res> implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  final LoginEvent _value;
  // ignore: unused_field
  final $Res Function(LoginEvent) _then;
}

/// @nodoc
abstract class $EmailChangedCopyWith<$Res> {
  factory $EmailChangedCopyWith(
          EmailChanged value, $Res Function(EmailChanged) then) =
      _$EmailChangedCopyWithImpl<$Res>;
  $Res call({String email});
}

/// @nodoc
class _$EmailChangedCopyWithImpl<$Res> extends _$LoginEventCopyWithImpl<$Res>
    implements $EmailChangedCopyWith<$Res> {
  _$EmailChangedCopyWithImpl(
      EmailChanged _value, $Res Function(EmailChanged) _then)
      : super(_value, (v) => _then(v as EmailChanged));

  @override
  EmailChanged get _value => super._value as EmailChanged;

  @override
  $Res call({
    Object? email = freezed,
  }) {
    return _then(EmailChanged(
      email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
class _$EmailChanged implements EmailChanged {
  const _$EmailChanged(this.email);

  @override
  final String email;

  @override
  String toString() {
    return 'LoginEvent.emailChanged(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is EmailChanged &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(email);

  @JsonKey(ignore: true)
  @override
  $EmailChangedCopyWith<EmailChanged> get copyWith =>
      _$EmailChangedCopyWithImpl<EmailChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() loginButtonPressed,
    required TResult Function() forgotPasswordButtonPressed,
    required TResult Function() signupButtonPressed,
  }) {
    return emailChanged(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? loginButtonPressed,
    TResult Function()? forgotPasswordButtonPressed,
    TResult Function()? signupButtonPressed,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(LoginButtonPressed value) loginButtonPressed,
    required TResult Function(ForgotPasswordButtonPressed value)
        forgotPasswordButtonPressed,
    required TResult Function(SignupButtonPressed value) signupButtonPressed,
  }) {
    return emailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(LoginButtonPressed value)? loginButtonPressed,
    TResult Function(ForgotPasswordButtonPressed value)?
        forgotPasswordButtonPressed,
    TResult Function(SignupButtonPressed value)? signupButtonPressed,
    required TResult orElse(),
  }) {
    if (emailChanged != null) {
      return emailChanged(this);
    }
    return orElse();
  }
}

abstract class EmailChanged implements LoginEvent {
  const factory EmailChanged(String email) = _$EmailChanged;

  String get email => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmailChangedCopyWith<EmailChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PasswordChangedCopyWith<$Res> {
  factory $PasswordChangedCopyWith(
          PasswordChanged value, $Res Function(PasswordChanged) then) =
      _$PasswordChangedCopyWithImpl<$Res>;
  $Res call({String password});
}

/// @nodoc
class _$PasswordChangedCopyWithImpl<$Res> extends _$LoginEventCopyWithImpl<$Res>
    implements $PasswordChangedCopyWith<$Res> {
  _$PasswordChangedCopyWithImpl(
      PasswordChanged _value, $Res Function(PasswordChanged) _then)
      : super(_value, (v) => _then(v as PasswordChanged));

  @override
  PasswordChanged get _value => super._value as PasswordChanged;

  @override
  $Res call({
    Object? password = freezed,
  }) {
    return _then(PasswordChanged(
      password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
class _$PasswordChanged implements PasswordChanged {
  const _$PasswordChanged(this.password);

  @override
  final String password;

  @override
  String toString() {
    return 'LoginEvent.passwordChanged(password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PasswordChanged &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(password);

  @JsonKey(ignore: true)
  @override
  $PasswordChangedCopyWith<PasswordChanged> get copyWith =>
      _$PasswordChangedCopyWithImpl<PasswordChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() loginButtonPressed,
    required TResult Function() forgotPasswordButtonPressed,
    required TResult Function() signupButtonPressed,
  }) {
    return passwordChanged(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? loginButtonPressed,
    TResult Function()? forgotPasswordButtonPressed,
    TResult Function()? signupButtonPressed,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(LoginButtonPressed value) loginButtonPressed,
    required TResult Function(ForgotPasswordButtonPressed value)
        forgotPasswordButtonPressed,
    required TResult Function(SignupButtonPressed value) signupButtonPressed,
  }) {
    return passwordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(LoginButtonPressed value)? loginButtonPressed,
    TResult Function(ForgotPasswordButtonPressed value)?
        forgotPasswordButtonPressed,
    TResult Function(SignupButtonPressed value)? signupButtonPressed,
    required TResult orElse(),
  }) {
    if (passwordChanged != null) {
      return passwordChanged(this);
    }
    return orElse();
  }
}

abstract class PasswordChanged implements LoginEvent {
  const factory PasswordChanged(String password) = _$PasswordChanged;

  String get password => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PasswordChangedCopyWith<PasswordChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginButtonPressedCopyWith<$Res> {
  factory $LoginButtonPressedCopyWith(
          LoginButtonPressed value, $Res Function(LoginButtonPressed) then) =
      _$LoginButtonPressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginButtonPressedCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res>
    implements $LoginButtonPressedCopyWith<$Res> {
  _$LoginButtonPressedCopyWithImpl(
      LoginButtonPressed _value, $Res Function(LoginButtonPressed) _then)
      : super(_value, (v) => _then(v as LoginButtonPressed));

  @override
  LoginButtonPressed get _value => super._value as LoginButtonPressed;
}

/// @nodoc
class _$LoginButtonPressed implements LoginButtonPressed {
  const _$LoginButtonPressed();

  @override
  String toString() {
    return 'LoginEvent.loginButtonPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoginButtonPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() loginButtonPressed,
    required TResult Function() forgotPasswordButtonPressed,
    required TResult Function() signupButtonPressed,
  }) {
    return loginButtonPressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? loginButtonPressed,
    TResult Function()? forgotPasswordButtonPressed,
    TResult Function()? signupButtonPressed,
    required TResult orElse(),
  }) {
    if (loginButtonPressed != null) {
      return loginButtonPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(LoginButtonPressed value) loginButtonPressed,
    required TResult Function(ForgotPasswordButtonPressed value)
        forgotPasswordButtonPressed,
    required TResult Function(SignupButtonPressed value) signupButtonPressed,
  }) {
    return loginButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(LoginButtonPressed value)? loginButtonPressed,
    TResult Function(ForgotPasswordButtonPressed value)?
        forgotPasswordButtonPressed,
    TResult Function(SignupButtonPressed value)? signupButtonPressed,
    required TResult orElse(),
  }) {
    if (loginButtonPressed != null) {
      return loginButtonPressed(this);
    }
    return orElse();
  }
}

abstract class LoginButtonPressed implements LoginEvent {
  const factory LoginButtonPressed() = _$LoginButtonPressed;
}

/// @nodoc
abstract class $ForgotPasswordButtonPressedCopyWith<$Res> {
  factory $ForgotPasswordButtonPressedCopyWith(
          ForgotPasswordButtonPressed value,
          $Res Function(ForgotPasswordButtonPressed) then) =
      _$ForgotPasswordButtonPressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$ForgotPasswordButtonPressedCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res>
    implements $ForgotPasswordButtonPressedCopyWith<$Res> {
  _$ForgotPasswordButtonPressedCopyWithImpl(ForgotPasswordButtonPressed _value,
      $Res Function(ForgotPasswordButtonPressed) _then)
      : super(_value, (v) => _then(v as ForgotPasswordButtonPressed));

  @override
  ForgotPasswordButtonPressed get _value =>
      super._value as ForgotPasswordButtonPressed;
}

/// @nodoc
class _$ForgotPasswordButtonPressed implements ForgotPasswordButtonPressed {
  const _$ForgotPasswordButtonPressed();

  @override
  String toString() {
    return 'LoginEvent.forgotPasswordButtonPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is ForgotPasswordButtonPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() loginButtonPressed,
    required TResult Function() forgotPasswordButtonPressed,
    required TResult Function() signupButtonPressed,
  }) {
    return forgotPasswordButtonPressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? loginButtonPressed,
    TResult Function()? forgotPasswordButtonPressed,
    TResult Function()? signupButtonPressed,
    required TResult orElse(),
  }) {
    if (forgotPasswordButtonPressed != null) {
      return forgotPasswordButtonPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(LoginButtonPressed value) loginButtonPressed,
    required TResult Function(ForgotPasswordButtonPressed value)
        forgotPasswordButtonPressed,
    required TResult Function(SignupButtonPressed value) signupButtonPressed,
  }) {
    return forgotPasswordButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(LoginButtonPressed value)? loginButtonPressed,
    TResult Function(ForgotPasswordButtonPressed value)?
        forgotPasswordButtonPressed,
    TResult Function(SignupButtonPressed value)? signupButtonPressed,
    required TResult orElse(),
  }) {
    if (forgotPasswordButtonPressed != null) {
      return forgotPasswordButtonPressed(this);
    }
    return orElse();
  }
}

abstract class ForgotPasswordButtonPressed implements LoginEvent {
  const factory ForgotPasswordButtonPressed() = _$ForgotPasswordButtonPressed;
}

/// @nodoc
abstract class $SignupButtonPressedCopyWith<$Res> {
  factory $SignupButtonPressedCopyWith(
          SignupButtonPressed value, $Res Function(SignupButtonPressed) then) =
      _$SignupButtonPressedCopyWithImpl<$Res>;
}

/// @nodoc
class _$SignupButtonPressedCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res>
    implements $SignupButtonPressedCopyWith<$Res> {
  _$SignupButtonPressedCopyWithImpl(
      SignupButtonPressed _value, $Res Function(SignupButtonPressed) _then)
      : super(_value, (v) => _then(v as SignupButtonPressed));

  @override
  SignupButtonPressed get _value => super._value as SignupButtonPressed;
}

/// @nodoc
class _$SignupButtonPressed implements SignupButtonPressed {
  const _$SignupButtonPressed();

  @override
  String toString() {
    return 'LoginEvent.signupButtonPressed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is SignupButtonPressed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email) emailChanged,
    required TResult Function(String password) passwordChanged,
    required TResult Function() loginButtonPressed,
    required TResult Function() forgotPasswordButtonPressed,
    required TResult Function() signupButtonPressed,
  }) {
    return signupButtonPressed();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email)? emailChanged,
    TResult Function(String password)? passwordChanged,
    TResult Function()? loginButtonPressed,
    TResult Function()? forgotPasswordButtonPressed,
    TResult Function()? signupButtonPressed,
    required TResult orElse(),
  }) {
    if (signupButtonPressed != null) {
      return signupButtonPressed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(EmailChanged value) emailChanged,
    required TResult Function(PasswordChanged value) passwordChanged,
    required TResult Function(LoginButtonPressed value) loginButtonPressed,
    required TResult Function(ForgotPasswordButtonPressed value)
        forgotPasswordButtonPressed,
    required TResult Function(SignupButtonPressed value) signupButtonPressed,
  }) {
    return signupButtonPressed(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(EmailChanged value)? emailChanged,
    TResult Function(PasswordChanged value)? passwordChanged,
    TResult Function(LoginButtonPressed value)? loginButtonPressed,
    TResult Function(ForgotPasswordButtonPressed value)?
        forgotPasswordButtonPressed,
    TResult Function(SignupButtonPressed value)? signupButtonPressed,
    required TResult orElse(),
  }) {
    if (signupButtonPressed != null) {
      return signupButtonPressed(this);
    }
    return orElse();
  }
}

abstract class SignupButtonPressed implements LoginEvent {
  const factory SignupButtonPressed() = _$SignupButtonPressed;
}

/// @nodoc
class _$LoginStateTearOff {
  const _$LoginStateTearOff();

  _LoginState call(
      {UserEmail? email,
      Password? password,
      Option<Either<AuthFailure, User>>? loginStatus}) {
    return _LoginState(
      email: email,
      password: password,
      loginStatus: loginStatus,
    );
  }
}

/// @nodoc
const $LoginState = _$LoginStateTearOff();

/// @nodoc
mixin _$LoginState {
  UserEmail? get email => throw _privateConstructorUsedError;
  Password? get password => throw _privateConstructorUsedError;
  Option<Either<AuthFailure, User>>? get loginStatus =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginStateCopyWith<LoginState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res>;
  $Res call(
      {UserEmail? email,
      Password? password,
      Option<Either<AuthFailure, User>>? loginStatus});
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res> implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  final LoginState _value;
  // ignore: unused_field
  final $Res Function(LoginState) _then;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
    Object? loginStatus = freezed,
  }) {
    return _then(_value.copyWith(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as UserEmail?,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password?,
      loginStatus: loginStatus == freezed
          ? _value.loginStatus
          : loginStatus // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, User>>?,
    ));
  }
}

/// @nodoc
abstract class _$LoginStateCopyWith<$Res> implements $LoginStateCopyWith<$Res> {
  factory _$LoginStateCopyWith(
          _LoginState value, $Res Function(_LoginState) then) =
      __$LoginStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {UserEmail? email,
      Password? password,
      Option<Either<AuthFailure, User>>? loginStatus});
}

/// @nodoc
class __$LoginStateCopyWithImpl<$Res> extends _$LoginStateCopyWithImpl<$Res>
    implements _$LoginStateCopyWith<$Res> {
  __$LoginStateCopyWithImpl(
      _LoginState _value, $Res Function(_LoginState) _then)
      : super(_value, (v) => _then(v as _LoginState));

  @override
  _LoginState get _value => super._value as _LoginState;

  @override
  $Res call({
    Object? email = freezed,
    Object? password = freezed,
    Object? loginStatus = freezed,
  }) {
    return _then(_LoginState(
      email: email == freezed
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as UserEmail?,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as Password?,
      loginStatus: loginStatus == freezed
          ? _value.loginStatus
          : loginStatus // ignore: cast_nullable_to_non_nullable
              as Option<Either<AuthFailure, User>>?,
    ));
  }
}

/// @nodoc
class _$_LoginState implements _LoginState {
  const _$_LoginState({this.email, this.password, this.loginStatus});

  @override
  final UserEmail? email;
  @override
  final Password? password;
  @override
  final Option<Either<AuthFailure, User>>? loginStatus;

  @override
  String toString() {
    return 'LoginState(email: $email, password: $password, loginStatus: $loginStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _LoginState &&
            (identical(other.email, email) ||
                const DeepCollectionEquality().equals(other.email, email)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)) &&
            (identical(other.loginStatus, loginStatus) ||
                const DeepCollectionEquality()
                    .equals(other.loginStatus, loginStatus)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(email) ^
      const DeepCollectionEquality().hash(password) ^
      const DeepCollectionEquality().hash(loginStatus);

  @JsonKey(ignore: true)
  @override
  _$LoginStateCopyWith<_LoginState> get copyWith =>
      __$LoginStateCopyWithImpl<_LoginState>(this, _$identity);
}

abstract class _LoginState implements LoginState {
  const factory _LoginState(
      {UserEmail? email,
      Password? password,
      Option<Either<AuthFailure, User>>? loginStatus}) = _$_LoginState;

  @override
  UserEmail? get email => throw _privateConstructorUsedError;
  @override
  Password? get password => throw _privateConstructorUsedError;
  @override
  Option<Either<AuthFailure, User>>? get loginStatus =>
      throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$LoginStateCopyWith<_LoginState> get copyWith =>
      throw _privateConstructorUsedError;
}
