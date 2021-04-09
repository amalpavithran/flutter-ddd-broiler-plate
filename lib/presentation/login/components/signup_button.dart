import 'package:flutter/material.dart';

class SignupButton extends StatelessWidget {
  const SignupButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(8.0),
      height: 55,
      child: TextButton(
        onPressed: () => null,
        child: Text("SIGNUP"),
      ),
    );
  }
}
