import 'package:flutter/material.dart';

class ForgotPasswordButton extends StatelessWidget {
  const ForgotPasswordButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 55,
      padding: const EdgeInsets.all(8.0),
      child: TextButton(
        onPressed: () => null,
        child: Text("FORGOT PASSWORD?"),
      ),
    );
  }
}
