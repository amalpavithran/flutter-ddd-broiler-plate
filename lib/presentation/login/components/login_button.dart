import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/bloc/login_bloc.dart';

class LoginButton extends StatelessWidget {
  const LoginButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 55,
      padding: const EdgeInsets.all(8.0),
      child: ElevatedButton(
        onPressed: () =>
            context.read<LoginBloc>().add(LoginButtonPressed()),
        child: Text("Login"),
      ),
    );
  }
}