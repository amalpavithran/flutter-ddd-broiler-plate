import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../application/bloc/login_bloc.dart';

class EmailTextField extends StatelessWidget {
  const EmailTextField({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: TextFormField(
        decoration: InputDecoration(
          labelText: "Email",
          border: OutlineInputBorder(),
        ),
        keyboardType: TextInputType.emailAddress,
        onChanged: (text) =>
            context.read<LoginBloc>().add(EmailChanged(text)),
      ),
    );
  }
}