import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/bloc/login_bloc.dart';
import '../../injection.dart';
import '../core/styles.dart';
import 'components/email_textfield.dart';
import 'components/forgot_password_button.dart';
import 'components/login_button.dart';
import 'components/password_textfield.dart';
import 'components/signup_button.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider<LoginBloc>(
      create: (context) => getIt<LoginBloc>(),
      child: BlocBuilder<LoginBloc, LoginState>(
        builder: (context, state) {
          return Scaffold(
            body: SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(height: 50),
                  Text("Login", style: LoginScreenStyles.loginText),
                  SizedBox(height: 50),
                  EmailTextField(),
                  PasswordTextField(),
                  SizedBox(height: 20),
                  LoginButton(),
                  SizedBox(height: 10),
                  ForgotPasswordButton(),
                  SignupButton(),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
