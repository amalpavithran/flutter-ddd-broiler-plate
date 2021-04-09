part of 'login_bloc.dart';

@freezed
class LoginState with _$LoginState {
  const factory LoginState({
    @required UserEmail? email,
    @required Password? password,
    @required Option<Either<AuthFailure, User>>? loginStatus,
  }) = _LoginState;

  factory LoginState.initial() {
    return LoginState(
      email: UserEmail(""),
      password: Password(""),
      loginStatus: None(),
    );
  }
}
