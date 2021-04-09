import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:nexnet/domain/auth/i_auth.dart';

import '../../domain/auth/failures.dart';
import '../../domain/auth/value_objects.dart';
import '../../domain/user/user.dart';
import '../../domain/user/value_objects.dart';

part 'login_bloc.freezed.dart';
part 'login_event.dart';
part 'login_state.dart';

@injectable
class LoginBloc extends Bloc<LoginEvent, LoginState> {
  LoginBloc(this.auth) : super(LoginState.initial());

  final IAuth auth;

  @override
  Stream<LoginState> mapEventToState(
    LoginEvent event,
  ) async* {
    yield* event.map(
      emailChanged: (e) async* {},
      passwordChanged: (e) async* {},
      loginButtonPressed: (e) async* {},
      forgotPasswordButtonPressed: (e) async* {},
      signupButtonPressed: (e) async* {},
    );
  }
}
