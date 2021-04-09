import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/bloc/login_bloc.dart';

class PasswordTextField extends StatelessWidget {
  const PasswordTextField({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextFormField(
        decoration: InputDecoration(
          labelText: "Password",
          border: OutlineInputBorder(),
        ),
        autocorrect: false,
        obscureText: true,
        onChanged: (text) =>
            context.read<LoginBloc>().add(EmailChanged(text)),
      ),
    );
  }
}